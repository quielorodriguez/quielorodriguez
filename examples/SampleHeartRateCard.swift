import HealthKit
import SwiftUI

// Fixed demo data. This view does not read from HealthKit or a device.
struct SampleHeartRateCard: View {
    private let sample = HKQuantity(
        unit: HKUnit.count().unitDivided(by: HKUnit.minute()),
        doubleValue: 72
    )

    var body: some View {
        VStack(alignment: .leading) {
            Text("Synthetic heart rate")
            Text("\(Int(sample.doubleValue(for: HKUnit.count().unitDivided(by: HKUnit.minute())))) BPM")
                .font(.title2)
        }
        .accessibilityElement(children: .combine)
    }
}
