# Weather

A single script called weather that returns the weather forecast for a given location. The purpose of this is to build a Docker container for training purposes.

Examples:

    % # Get the local weather
    % weather 
    %
    % # Get the weather at Melbourne airport
    % weather MEL
    %
    % # Get the weather at Mt Everest using docker container
    % docker run uegede/weather:latest weather Everest
