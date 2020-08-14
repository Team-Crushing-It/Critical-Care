import 'package:patient_repository/patient_repository.dart';
import 'dart:math';

/// important stuff
PatientProfileModel getPatientProfile(String patientId) {
  return _fakePatientsProfile[patientId];
}

/// important stuff
List<PatientRecordsModel> getPatientRecords(String patientId) {
  return _fakePatientRecords[patientId];
}

/// important stuff
List<RealtimeDeviceModel> getRealtimeDevice(String patientId) {
  return _fakeMedicalDevice[patientId];
}

final _fakeMedicalDevice = <String, List<RealtimeDeviceModel>>{
  'patient-0': [
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230366696996995/graph_art.png',
      type: 'Art',
      unit: 'mmHg',
      range1: '120',
      range2: '80',
      value: '120/80',
      data: [
        15,
        23,
        30,
        45,
        53,
        75,
        90,
        93,
        99,
        93,
        78,
        60,
        59,
        38,
        38,
        30,
        26,
        23,
        15,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230369809301635/graph_LAP.png',
      type: 'LAP',
      unit: 'mmHg',
      range1: '10',
      range2: '0',
      value: '7',
      data: [
        10 * 4,
        10 * 5,
        10 * 5,
        10 * 4,
        10 * 3,
        10 * 2,
        10 * 1,
        10 * 3,
        10 * 4,
        10 * 4,
        10 * 7,
        10 * 8,
        10 * 9,
        10 * 8,
        10 * 4,
        10 * 4,
        10 * 2,
        10 * 2,
        10 * 2,
        10 * 3,
        10 * 4,
        10 * 4,
        10 * 4,
        10 * 4,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230364746645584/graph_hr.png',
      type: 'HR',
      unit: 'bpm',
      range1: '',
      range2: '',
      value: '60',
      data: [
        50,
        50,
        50,
        65,
        50,
        45,
        100,
        15,
        50,
        50,
        65,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230362875985989/graph_RESP.png',
      type: 'RESP',
      unit: 'rpm',
      range1: '',
      range2: '',
      value: '20',
      data: [
        50,
        62,
        74,
        83,
        88,
        89,
        86,
        79,
        69,
        56,
        44,
        32,
        21,
        14,
        11,
        12,
        12,
        17,
        26,
        37,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230361567494174/graph_o2.png',
      type: 'O2',
      unit: '%',
      range1: '50',
      range2: '10',
      value: '19',
      data: [
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
      ],
      visible: 'true',
    ),
  ],
  'patient-1': [
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230364746645584/graph_hr.png',
      type: 'HR',
      unit: 'bpm',
      range1: '',
      range2: '',
      value: '60',
      data: [
        50,
        50,
        50,
        65,
        50,
        45,
        100,
        15,
        50,
        50,
        65,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230362875985989/graph_RESP.png',
      type: 'RESP',
      unit: 'rpm',
      range1: '',
      range2: '',
      value: '20',
      data: [
        50,
        62,
        74,
        83,
        88,
        89,
        86,
        79,
        69,
        56,
        44,
        32,
        21,
        14,
        11,
        12,
        12,
        17,
        26,
        37,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230361567494174/graph_o2.png',
      type: 'O2',
      unit: '%',
      range1: '50',
      range2: '10',
      value: '19',
      data: [
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
      ],
      visible: 'true',
    ),
  ],
  'patient-2': [
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230362875985989/graph_RESP.png',
      type: 'RESP',
      unit: 'rpm',
      range1: '',
      range2: '',
      value: '20',
      data: [
        50,
        62,
        74,
        83,
        88,
        89,
        86,
        79,
        69,
        56,
        44,
        32,
        21,
        14,
        11,
        12,
        12,
        17,
        26,
        37,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230364746645584/graph_hr.png',
      type: 'HR',
      unit: 'bpm',
      range1: '',
      range2: '',
      value: '60',
      data: [
        50,
        50,
        50,
        65,
        50,
        45,
        100,
        15,
        50,
        50,
        65,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230361567494174/graph_o2.png',
      type: 'O2',
      unit: '%',
      range1: '50',
      range2: '10',
      value: '19',
      data: [
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
      ],
      visible: 'true',
    ),
  ],
  'patient-3': [
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230364746645584/graph_hr.png',
      type: 'HR',
      unit: 'bpm',
      range1: '',
      range2: '',
      value: '60',
      data: [
        50,
        50,
        50,
        65,
        50,
        45,
        100,
        15,
        50,
        50,
        65,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230362875985989/graph_RESP.png',
      type: 'RESP',
      unit: 'rpm',
      range1: '',
      range2: '',
      value: '20',
      data: [
        50,
        62,
        74,
        83,
        88,
        89,
        86,
        79,
        69,
        56,
        44,
        32,
        21,
        14,
        11,
        12,
        12,
        17,
        26,
        37,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230361567494174/graph_o2.png',
      type: 'O2',
      unit: '%',
      range1: '50',
      range2: '10',
      value: '19',
      data: [
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
      ],
      visible: 'true',
    ),
  ],
  'patient-4': [
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230364746645584/graph_hr.png',
      type: 'HR',
      unit: 'bpm',
      range1: '',
      range2: '',
      value: '60',
      data: [
        50,
        50,
        50,
        65,
        50,
        45,
        100,
        15,
        50,
        50,
        65,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230366696996995/graph_art.png',
      type: 'Art',
      unit: 'mmHg',
      range1: '120',
      range2: '80',
      value: '120/80',
      data: [
        15,
        23,
        30,
        45,
        53,
        75,
        90,
        93,
        99,
        93,
        78,
        60,
        59,
        38,
        38,
        30,
        26,
        23,
        15,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230369809301635/graph_LAP.png',
      type: 'LAP',
      unit: 'mmHg',
      range1: '10',
      range2: '0',
      value: '7',
      data: [
        10 * 4,
        10 * 5,
        10 * 5,
        10 * 4,
        10 * 3,
        10 * 2,
        10 * 1,
        10 * 3,
        10 * 4,
        10 * 4,
        10 * 7,
        10 * 8,
        10 * 9,
        10 * 8,
        10 * 4,
        10 * 4,
        10 * 2,
        10 * 2,
        10 * 2,
        10 * 3,
        10 * 4,
        10 * 4,
        10 * 4,
        10 * 4,
      ],
      visible: 'true',
    ),
  ],
  'patient-5': [
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230366696996995/graph_art.png',
      type: 'Art',
      unit: 'mmHg',
      range1: '120',
      range2: '80',
      value: '120/80',
      data: [
        15,
        23,
        30,
        45,
        53,
        75,
        90,
        93,
        99,
        93,
        78,
        60,
        59,
        38,
        38,
        30,
        26,
        23,
        15,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230369809301635/graph_LAP.png',
      type: 'LAP',
      unit: 'mmHg',
      range1: '10',
      range2: '0',
      value: '7',
      data: [
        10 * 4,
        10 * 5,
        10 * 5,
        10 * 4,
        10 * 3,
        10 * 2,
        10 * 1,
        10 * 3,
        10 * 4,
        10 * 4,
        10 * 7,
        10 * 8,
        10 * 9,
        10 * 8,
        10 * 4,
        10 * 4,
        10 * 2,
        10 * 2,
        10 * 2,
        10 * 3,
        10 * 4,
        10 * 4,
        10 * 4,
        10 * 4,
      ],
      visible: 'true',
    ),
  ],
  'patient-6': [
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230364746645584/graph_hr.png',
      type: 'HR',
      unit: 'bpm',
      range1: '',
      range2: '',
      value: '60',
      data: [
        50,
        50,
        50,
        65,
        50,
        45,
        100,
        15,
        50,
        50,
        65,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
      ],
      visible: 'true',
    ),
  ],
  'patient-7': [
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230362875985989/graph_RESP.png',
      type: 'RESP',
      unit: 'rpm',
      range1: '',
      range2: '',
      value: '20',
      data: [
        50,
        62,
        74,
        83,
        88,
        89,
        86,
        79,
        69,
        56,
        44,
        32,
        21,
        14,
        11,
        12,
        12,
        17,
        26,
        37,
        50,
      ],
      visible: 'true',
    ),
  ],
  'patient-8': [
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230361567494174/graph_o2.png',
      type: 'O2',
      unit: '%',
      range1: '50',
      range2: '10',
      value: '19',
      data: [
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
      ],
      visible: 'true',
    ),
  ],
  'patient-9': [
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230362875985989/graph_RESP.png',
      type: 'RESP',
      unit: 'rpm',
      range1: '',
      range2: '',
      value: '20',
      data: [
        50,
        62,
        74,
        83,
        88,
        89,
        86,
        79,
        69,
        56,
        44,
        32,
        21,
        14,
        11,
        12,
        12,
        17,
        26,
        37,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230361567494174/graph_o2.png',
      type: 'O2',
      unit: '%',
      range1: '50',
      range2: '10',
      value: '19',
      data: [
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
      ],
      visible: 'true',
    ),
  ],
  'patient-10': [
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230364746645584/graph_hr.png',
      type: 'HR',
      unit: 'bpm',
      range1: '',
      range2: '',
      value: '60',
      data: [
        50,
        50,
        50,
        65,
        50,
        45,
        100,
        15,
        50,
        50,
        65,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230362875985989/graph_RESP.png',
      type: 'RESP',
      unit: 'rpm',
      range1: '',
      range2: '',
      value: '20',
      data: [
        50,
        62,
        74,
        83,
        88,
        89,
        86,
        79,
        69,
        56,
        44,
        32,
        21,
        14,
        11,
        12,
        12,
        17,
        26,
        37,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230361567494174/graph_o2.png',
      type: 'O2',
      unit: '%',
      range1: '50',
      range2: '10',
      value: '19',
      data: [
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
      ],
      visible: 'true',
    ),
  ],
  'patient-11': [
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230364746645584/graph_hr.png',
      type: 'HR',
      unit: 'bpm',
      range1: '',
      range2: '',
      value: '60',
      data: [
        50,
        50,
        50,
        65,
        50,
        45,
        100,
        15,
        50,
        50,
        65,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230362875985989/graph_RESP.png',
      type: 'RESP',
      unit: 'rpm',
      range1: '',
      range2: '',
      value: '20',
      data: [
        50,
        62,
        74,
        83,
        88,
        89,
        86,
        79,
        69,
        56,
        44,
        32,
        21,
        14,
        11,
        12,
        12,
        17,
        26,
        37,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230366696996995/graph_art.png',
      type: 'Art',
      unit: 'mmHg',
      range1: '120',
      range2: '80',
      value: '120/80',
      data: [
        15,
        23,
        30,
        45,
        53,
        75,
        90,
        93,
        99,
        93,
        78,
        60,
        59,
        38,
        38,
        30,
        26,
        23,
        15,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230369809301635/graph_LAP.png',
      type: 'LAP',
      unit: 'mmHg',
      range1: '10',
      range2: '0',
      value: '7',
      data: [
        10 * 4,
        10 * 5,
        10 * 5,
        10 * 4,
        10 * 3,
        10 * 2,
        10 * 1,
        10 * 3,
        10 * 4,
        10 * 4,
        10 * 7,
        10 * 8,
        10 * 9,
        10 * 8,
        10 * 4,
        10 * 4,
        10 * 2,
        10 * 2,
        10 * 2,
        10 * 3,
        10 * 4,
        10 * 4,
        10 * 4,
        10 * 4,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230361567494174/graph_o2.png',
      type: 'O2',
      unit: '%',
      range1: '50',
      range2: '10',
      value: '19',
      data: [
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
        2 * 25,
      ],
      visible: 'true',
    ),
  ],
  'patient-12': [
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230364746645584/graph_hr.png',
      type: 'HR',
      unit: 'bpm',
      range1: '',
      range2: '',
      value: '60',
      data: [
        50,
        50,
        50,
        65,
        50,
        45,
        100,
        15,
        50,
        50,
        65,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230362875985989/graph_RESP.png',
      type: 'RESP',
      unit: 'rpm',
      range1: '',
      range2: '',
      value: '20',
      data: [
        50,
        62,
        74,
        83,
        88,
        89,
        86,
        79,
        69,
        56,
        44,
        32,
        21,
        14,
        11,
        12,
        12,
        17,
        26,
        37,
        50,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230366696996995/graph_art.png',
      type: 'Art',
      unit: 'mmHg',
      range1: '120',
      range2: '80',
      value: '120/80',
      data: [
        15,
        23,
        30,
        45,
        53,
        75,
        90,
        93,
        99,
        93,
        78,
        60,
        59,
        38,
        38,
        30,
        26,
        23,
        15,
      ],
      visible: 'true',
    ),
    const RealtimeDeviceModel(
      graph:
          'https://media.discordapp.net/attachments/703406022953533552/743230369809301635/graph_LAP.png',
      type: 'LAP',
      unit: 'mmHg',
      range1: '10',
      range2: '0',
      value: '7',
      data: [
        10 * 4,
        10 * 5,
        10 * 5,
        10 * 4,
        10 * 3,
        10 * 2,
        10 * 1,
        10 * 3,
        10 * 4,
        10 * 4,
        10 * 7,
        10 * 8,
        10 * 9,
        10 * 8,
        10 * 4,
        10 * 4,
        10 * 2,
        10 * 2,
        10 * 2,
        10 * 3,
        10 * 4,
        10 * 4,
        10 * 4,
        10 * 4,
      ],
      visible: 'true',
    ),
  ],
};

//========================================
final _fakePatientRecords = <String, List<PatientRecordsModel>>{
  'patient-0': [
    const PatientRecordsModel(
      type: 'Allergies',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Albuterol HFA 90mcg',
      status: 'Ordered',
    ),
    const PatientRecordsModel(
      type: 'Immunizations',
      info: 'COVID-19',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Lab Results',
      info: 'HDL Cholesterol 53.5',
      status: 'Recorded',
    ),
  ],
  'patient-1': [
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Albuterol HFA 90mcg',
      status: 'Ordered',
    ),
    const PatientRecordsModel(
      type: 'Allergies',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Immunizations',
      info: 'COVID-19',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Lab Results',
      info: 'HDL Cholesterol 53.5',
      status: 'Recorded',
    ),
  ],
  'patient-2': [
    const PatientRecordsModel(
      type: 'Immunizations',
      info: 'COVID-19',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Immunizations',
      info: 'COVID-19',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
  ],
  'patient-3': [
    const PatientRecordsModel(
      type: 'Immunizations',
      info: 'COVID-19',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Lab Results',
      info: 'HDL Cholesterol 53.5',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
  ],

  'patient-4': [
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Immunizations',
      info: 'COVID-19',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Lab Results',
      info: 'HDL Cholesterol 53.5',
      status: 'Recorded',
    ),
  ],
  'patient-5': [
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
  ],
  'patient-6': [
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
  ],
  'patient-7': [
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
  ],
  'patient-8': [
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
  ],
  'patient-9': [
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
  ],
  'patient-10': [
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
  ],
  'patient-11': [
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
  ],
  'patient-12': [
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
    const PatientRecordsModel(
      type: 'Medications',
      info: 'Peanut Allergy',
      status: 'Recorded',
    ),
  ],
  // PatientRecordsModel(
  //   type: 'Medications',
  //   info: 'Peanut Allergy',
  //   status: 'Recorded',
  // ),
  // 'patient-1': const PatientRecordsModel(
  //   type: 'Allergies',
  //   info: 'Peanut Allergy',
  //   status: 'Recorded',
  // ),
  // 'patient-2': const PatientRecordsModel(
  //   type: 'Allergies',
  //   info: 'Peanut Allergy',
  //   status: 'Recorded',
  // ),
  // 'patient-3': const PatientRecordsModel(
  //   type: 'Allergies',
  //   info: 'Peanut Allergy',
  //   status: 'Recorded',
  // ),
  // 'patient-4': const PatientRecordsModel(
  //   type: 'Allergies',
  //   info: 'Peanut Allergy',
  //   status: 'Recorded',
  // ),
  //  'patient-5': const PatientRecordsModel(
  //   type: 'Allergies',
  //   info: 'Peanut Allergy',
  //   status: 'Recorded',
  // ),
  // 'patient-6': const PatientRecordsModel(
  //   type: 'Allergies',
  //   info: 'Peanut Allergy',
  //   status: 'Recorded',
  // ),
  // 'patient-7': const PatientRecordsModel(
  //   type: 'Allergies',
  //   info: 'Peanut Allergy',
  //   status: 'Recorded',
  // ),
  // 'patient-8': const PatientRecordsModel(
  //   type: 'Allergies',
  //   info: 'Peanut Allergy',
  //   status: 'Recorded',
  // ),
  // 'patient-9': const PatientRecordsModel(
  //   type: 'Allergies',
  //   info: 'Peanut Allergy',
  //   status: 'Recorded',
  // ),
  // 'patient-10': const PatientRecordsModel(
  //   type: 'Allergies',
  //   info: 'Peanut Allergy',
  //   status: 'Recorded',
  // ),
  // 'patient-11': const PatientRecordsModel(
  //   type: 'Allergies',
  //   info: 'Peanut Allergy',
  //   status: 'Recorded',
  // ),
  // 'patient-12': const PatientRecordsModel(
  //   type: 'Allergies',
  //   info: 'Peanut Allergy',
  //   status: 'Recorded',
  // ),
};

//=====================================================

final _fakePatientsProfile = <String, PatientProfileModel>{
  'patient-0': PatientProfileModel(
    name: 'Juan Alvaro',
    age: 41,
    dateOfBirth: DateTime(1979, 12, 03),
    race: Race.latino,
    language: 'Spanish',
    gender: Gender.male,
    primaryCareDoctorId: 'doctor-0',
    photoUrl:
        'https://cdn.discordapp.com/attachments/703406022953533552/743094210181464074/tenor_1.gif',
  ),
  'patient-1': PatientProfileModel(
    name: 'Bruce Lee',
    age: 104,
    dateOfBirth: DateTime(1916, 1, 03),
    race: Race.asian,
    language: 'Cantonese',
    gender: Gender.male,
    primaryCareDoctorId: 'doctor-0',
    photoUrl:
        'https://cdn.discordapp.com/attachments/703406022953533552/743094346697539685/joey.gif',
  ),
  'patient-2': PatientProfileModel(
    name: 'Julia Roberts',
    age: 41,
    dateOfBirth: DateTime(1979, 4, 22),
    race: Race.white,
    language: 'English',
    gender: Gender.female,
    primaryCareDoctorId: 'doctor-0',
    photoUrl:
        'https://cdn.discordapp.com/attachments/725734300296675368/743111177353298055/cool.gif',
  ),
  'patient-3': PatientProfileModel(
    name: 'Al Capone',
    age: 4,
    dateOfBirth: DateTime(2015, 11, 15),
    race: Race.white,
    language: 'Italian',
    gender: Gender.male,
    primaryCareDoctorId: 'doctor-0',
    photoUrl:
        'https://cdn.discordapp.com/attachments/703406022953533552/743094210181464074/tenor_1.gif',
  ),
  'patient-4': PatientProfileModel(
    name: 'Jed Bartlett',
    age: 69,
    dateOfBirth: DateTime(1951, 1, 12),
    race: Race.white,
    language: 'English',
    gender: Gender.male,
    primaryCareDoctorId: 'doctor-0',
    photoUrl:
        'https://cdn.discordapp.com/attachments/703406022953533552/743094346697539685/joey.gif',
  ),
  'patient-5': PatientProfileModel(
    name: 'Joey Montana',
    age: 31,
    dateOfBirth: DateTime(1989, 1, 03),
    race: Race.latino,
    language: 'Spanish',
    gender: Gender.female,
    primaryCareDoctorId: 'doctor-0',
    photoUrl:
        'https://cdn.discordapp.com/attachments/725734300296675368/743111177353298055/cool.gif',
  ),
  'patient-6': PatientProfileModel(
    name: 'Juan Alvaro',
    age: 41,
    dateOfBirth: DateTime(1979, 12, 03),
    race: Race.latino,
    language: 'Spanish',
    gender: Gender.male,
    primaryCareDoctorId: 'doctor-0',
    photoUrl:
        'https://cdn.discordapp.com/attachments/703406022953533552/743094210181464074/tenor_1.gif',
  ),
  'patient-7': PatientProfileModel(
    name: 'Bruce Lee',
    age: 104,
    dateOfBirth: DateTime(1916, 1, 03),
    race: Race.asian,
    language: 'Cantonese',
    gender: Gender.male,
    primaryCareDoctorId: 'doctor-0',
    photoUrl:
        'https://cdn.discordapp.com/attachments/703406022953533552/743094346697539685/joey.gif',
  ),
  'patient-8': PatientProfileModel(
    name: 'Julia Roberts',
    age: 41,
    dateOfBirth: DateTime(1979, 4, 22),
    race: Race.white,
    language: 'English',
    gender: Gender.female,
    primaryCareDoctorId: 'doctor-0',
    photoUrl:
        'https://cdn.discordapp.com/attachments/725734300296675368/743111177353298055/cool.gif',
  ),
  'patient-9': PatientProfileModel(
    name: 'Al Capone',
    age: 4,
    dateOfBirth: DateTime(2015, 11, 15),
    race: Race.white,
    language: 'Italian',
    gender: Gender.male,
    primaryCareDoctorId: 'doctor-0',
    photoUrl:
        'https://cdn.discordapp.com/attachments/703406022953533552/743094210181464074/tenor_1.gif',
  ),
  'patient-10': PatientProfileModel(
    name: 'Jed Bartlett',
    age: 69,
    dateOfBirth: DateTime(1951, 1, 12),
    race: Race.white,
    language: 'English',
    gender: Gender.male,
    primaryCareDoctorId: 'doctor-0',
    photoUrl:
        'https://cdn.discordapp.com/attachments/703406022953533552/743094346697539685/joey.gif',
  ),
  'patient-11': PatientProfileModel(
    name: 'Joey Montana',
    age: 31,
    dateOfBirth: DateTime(1989, 1, 03),
    race: Race.latino,
    language: 'Spanish',
    gender: Gender.female,
    primaryCareDoctorId: 'doctor-0',
    photoUrl:
        'https://cdn.discordapp.com/attachments/725734300296675368/743111177353298055/cool.gif',
  ),
  'patient-12': PatientProfileModel(
    name: 'Albert Einstein',
    age: 115,
    dateOfBirth: DateTime(1905, 1, 03),
    race: Race.white,
    language: 'German',
    gender: Gender.male,
    primaryCareDoctorId: 'doctor-0',
    photoUrl:
        'https://cdn.discordapp.com/attachments/703406022953533552/743094210181464074/tenor_1.gif',
  ),
};
