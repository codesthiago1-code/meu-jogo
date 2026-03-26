import `package:flutter/material.dart`;

void main() {
    runApp(AppNeurodivergente());
}

class AppNeurodivergente extends StatelessWidget {
    @override
    widget build(BuildContext context) {
        return MaterialApp(
            title: 'Apoio Neurodivergente',
            theme: ThemeData(primarySwatch: Colors.blue),
            home: HomePage(),
        );
    }
}

class HomePage extends StatelessWidget {
    final List<Map<String, dynamic>> modulos = [
        
    ]
}