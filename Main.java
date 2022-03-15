package main;

import java.io.IOException;

import javax.xml.parsers.ParserConfigurationException;

import org.xml.sax.SAXException;

import data.ReadXML;
import logical.Goal;
import logical.Graph;
import logical.MyElement;

public class Main {

	
	public static void main(String[] args) throws SAXException, IOException, ParserConfigurationException {
		
		ReadXML xmlFile = new ReadXML();
		
		xmlFile.readXML();

		Graph graph = new Graph(xmlFile.goals, xmlFile.assessments, xmlFile.junctions, xmlFile.processes, xmlFile.requirements, xmlFile.relations);

		
		
//		GoalReasoning goalReasoning = new GoalReasoning();
//		System.out.println(goalReasoning.traverseTree());
		
		UpdateGraph updateGraph = new UpdateGraph();
		updateGraph.labelArray(graph, graph.getAllElements());
		
		
//	
		for(MyElement element: graph.getAllElements()){
			System.out.println(element.getName()+"  sat: "+element.getSatisfy() + "  deny: "+ element.getDeny());
		}
	}
}
