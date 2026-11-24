module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsSerrePoly
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCechTransport

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CechHdegOfSubSt, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCechHdegOfSub

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CechHdegOfSubSt =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CechHdegOfSubSt", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.StatementsSerrePoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

noncomputable section

universe u v w

def CechHdegOfSub.Statement : Prop :=
  ∀ (S : Type u) [CommRing S] (Ω : Type w) [Field Ω] [Algebra S Ω] (N : ℕ)
    (x : Fin (N + 1) → Ω) (E : Type v) [AddCommGroup E] [Module Ω E] [Module S E] [IsScalarTower S Ω E]
    (T : SubSystem S x E) (n : ℕ),
    Nonempty (T.H n ≃ₗ[S] Cech.Hdeg (fun _ : Chart x => E) (fun I => (T.sub I).restrictScalars S)
      (Cech.idRes S E (support x)) n)

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CechHdegOfSubSt =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCechHdegOfSub =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCechHdegOfSub", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CechHdegOfSubSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCechTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

noncomputable section

universe u v w

namespace Cech

variable {n : ℕ} {U : Finset (Fin n)} {R : Type u} [CommRing R] (G : Cell U → Type v)
  [∀ I, AddCommGroup (G I)] [∀ I, Module R (G I)] (ρ : ∀ I J : Cell U, I.1 ⊆ J.1 → G I →ₗ[R] G J)

theorem Cdeg_top (i : ℕ) : Cdeg G (fun I => (⊤ : Submodule R (G I))) i = ⊤ := by
  ext s
  simp [Cdeg]

theorem cocyDeg_top (i : ℕ) :
    cocyDeg G (fun I => (⊤ : Submodule R (G I))) ρ i = LinearMap.ker (d G ρ i) := by
  rw [cocyDeg, Cdeg_top, inf_top_eq]

theorem bdryDeg_top (i : ℕ) :
    bdryDeg G (fun I => (⊤ : Submodule R (G I))) ρ i = bdry G ρ i := by
  cases i with
  | zero => rfl
  | succ i =>
    change (Cdeg G _ i).map (d G ρ i) = LinearMap.range (d G ρ i)
    rw [Cdeg_top, Submodule.map_top]

def hEquivHdegTop (i : ℕ) : H G ρ i ≃ₗ[R] Hdeg G (fun I => (⊤ : Submodule R (G I))) ρ i :=
  Submodule.Quotient.equiv _ _ (LinearEquiv.ofEq _ _ (cocyDeg_top G ρ i).symm) (by
    ext z
    rw [Submodule.mem_map_equiv, Submodule.mem_comap, Submodule.mem_comap]
    change (z : Cochain G i) ∈ bdry G ρ i ↔ (z : Cochain G i) ∈ bdryDeg G _ ρ i
    rw [bdryDeg_top])

end Cech

theorem CechHdegOfSub.proof : CechHdegOfSub.Statement.{u, v, w} := by
  intro S _ Ω _ _ N x E _ _ _ _ T n
  let φ : ∀ I : Chart x, T.sub I →ₗ[S] E := fun I =>
    { toFun := fun y => (y : E)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hφ : ∀ (I J : Chart x) (h : I.1 ⊆ J.1) (m : T.sub I),
      φ J (T.res I J h m) = Cech.idRes S E (support x) I J h (φ I m) := fun _ _ _ _ => rfl
  have hdeg : ∀ (I : Chart x) (m : T.sub I), m ∈ (⊤ : Submodule S (T.sub I)) →
      φ I m ∈ (T.sub I).restrictScalars S := fun _ m _ => m.2
  have hinj : ∀ I, Function.Injective (φ I) := fun _ => Subtype.val_injective
  have hmap : ∀ I, (⊤ : Submodule S (T.sub I)).map (φ I) = (T.sub I).restrictScalars S := by
    intro I
    ext y
    constructor
    · rintro ⟨z, -, rfl⟩
      exact z.2
    · intro h
      exact ⟨⟨y, h⟩, trivial, rfl⟩
  exact ⟨(Cech.hEquivHdegTop (fun I => T.sub I) T.res n).trans
    (LinearEquiv.ofBijective (Cech.mapHdeg _ _ φ hφ hdeg n)
      (Cech.Transport.proof.{u, v, v} (N + 1) (support x) S (fun I => T.sub I) (fun _ => E) T.res
        (Cech.idRes S E (support x)) _ _ φ hφ hdeg hinj hmap n))⟩

end

end GroundTheory.Heights₂.Heights.Kleiman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.PCechHdegOfSub =====
