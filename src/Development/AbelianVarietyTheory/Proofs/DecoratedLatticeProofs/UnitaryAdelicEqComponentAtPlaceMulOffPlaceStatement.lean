module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceIdempotentActsOnSupportedAndOff
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicEqComponentAtPlaceMulOffPlace, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicEqComponentAtPlaceMulOffPlaceStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicEqComponentAtPlaceMulOffPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicEqComponentAtPlaceMulOffPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlaceIdempotentActsOnSupportedAndOff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SupportedSubgroupSplitCommutePrimeIdempotents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter (compFin ExtUnramAt CharUnramAt)
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (lastKer lastPair)
open GlobalTheory.FinPl

namespace GlobalTheory.FinPl

section Mix

variable {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n]

theorem mix_mul_decompAt (e : A) (hee : e * e = e) (a b : Matrix n n A) :
    (e • a + (1 - e) • (1 : Matrix n n A)) * (e • b + (1 - e) • 1) = e • (a * b) + (1 - e) • 1 := by
  have h1 : e * (1 - e) = 0 := by rw [mul_sub, mul_one, hee, sub_self]
  have h2 : (1 - e) * e = 0 := by rw [mul_comm, h1]
  have h3 : (1 - e) * (1 - e) = 1 - e := by rw [sub_mul, one_mul, h1, sub_zero]
  simp only [add_mul, mul_add, smul_mul_smul_comm, hee, h1, h2, h3, zero_smul, add_zero, zero_add, mul_one, one_mul]

theorem cT_mix_decompAt (s : A →+* A) (e : A) (hs : s e = e) (a : Matrix n n A) :
    Formalism.UG.cT s (e • a + (1 - e) • (1 : Matrix n n A)) = e • Formalism.UG.cT s a + (1 - e) • 1 := by
  ext i j
  simp only [Formalism.UG.cT, Matrix.transpose_apply, Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul,
    Matrix.one_apply, map_add, map_mul, map_sub, map_one, hs]
  by_cases hij : i = j
  · subst hij; simp
  · simp [hij, Ne.symm hij]

theorem mix_mem_decompAt (s : A →+* A) (J : Matrix n n A) (e : A) (hee : e * e = e) (hs : s e = e) (g : GL n A)
    (hg : g ∈ Formalism.UG.UJ s J) :
    ∃ g' ∈ Formalism.UG.UJ s J, (g' : Matrix n n A) = e • (g : Matrix n n A) + (1 - e) • 1 := by
  refine ⟨⟨e • (g : Matrix n n A) + (1 - e) • 1, e • ((g⁻¹ : GL n A) : Matrix n n A) + (1 - e) • 1, ?_, ?_⟩, ?_, rfl⟩
  · rw [mix_mul_decompAt e hee, Units.mul_inv, ← add_smul, add_sub_cancel, one_smul]
  · rw [mix_mul_decompAt e hee, Units.inv_mul, ← add_smul, add_sub_cancel, one_smul]
  · have hg' : Formalism.UG.cT s (g : Matrix n n A) * J * (g : Matrix n n A) = J := hg
    show Formalism.UG.cT s (e • (g : Matrix n n A) + (1 - e) • 1) * J * (e • (g : Matrix n n A) + (1 - e) • 1) = J
    have h1 : e * (1 - e) = 0 := by rw [mul_sub, mul_one, hee, sub_self]
    have h2 : (1 - e) * e = 0 := by rw [mul_comm, h1]
    have h3 : (1 - e) * (1 - e) = 1 - e := by rw [sub_mul, one_mul, h1, sub_zero]
    rw [cT_mix_decompAt s e hs]
    simp only [add_mul, mul_add, Matrix.smul_mul, Matrix.mul_smul, smul_smul, one_mul, mul_one] at hg' ⊢
    rw [hg', hee, h1, h2, h3, zero_smul, zero_smul, add_zero, zero_add, ← add_smul, add_sub_cancel, one_smul]

theorem map_mk_decompAt (I : Ideal A) (g : GL n A) (hg : ∀ i j, ((g : Matrix n n A) - 1) i j ∈ I) :
    Matrix.GeneralLinearGroup.map (Ideal.Quotient.mk I) g = 1 := by
  ext i j
  have key : (1 : Matrix n n (A ⧸ I)) i j = Ideal.Quotient.mk I ((1 : Matrix n n A) i j) := by
    by_cases hij : i = j <;> simp [Matrix.one_apply, hij]
  simp only [Matrix.GeneralLinearGroup.map_apply, Units.val_one]
  rw [key]
  exact Ideal.Quotient.eq.mpr (by simpa [Matrix.sub_apply] using hg i j)

end Mix

theorem sigR_algebraMap_decompAt {F E : Type} [Field F] [Field E] [Algebra F E] (R : Type) [CommRing R] [Algebra F R]
    (σ : E →ₐ[F] E) (r : R) : sigR R σ (algebraMap R (R ⊗[F] E) r) = algebraMap R (R ⊗[F] E) r := by
  simp [sigR, Algebra.TensorProduct.algebraMap_apply]



theorem decompAt : ∀ (D : D7) (S : HSp D) (h : GA D S) (v : Pl D), ∃ hv ∈ grpAt S (· = v), ∃ h' ∈ grpOff S (· = v),
    h = hv * h' := by
  intro D S h v
  obtain ⟨ε, α, hε, hv1, hv0⟩ := GlobalTheory.IdemSupport.exists_placeIdem (D := D) v
  obtain ⟨h0, hc⟩ := placeIdempotent_infinite_and_finite_components D v ε α hε
  have hea : algebraMap (AF D.host.F) (AE D) ε = ε ⊗ₜ[D.host.F] (1 : D.host.E) := by
    rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
  set e : AE D := algebraMap (AF D.host.F) (AE D) ε with he_def
  have c1 : compAt D v e = 1 := by rw [hc, hv1]; rfl
  have c0 : ∀ w, w ≠ v → compAt D w e = 0 := fun w hw => by rw [hc, hv0 w hw, TensorProduct.zero_tmul]
  have heAt : e ∈ idAt D (· = v) := (mem_supportedOnPlacesIdeal_iff_components_zero_elsewhere D _ e).2 ⟨h0, fun w hw => c0 w hw⟩
  have hee : e * e = e := (mem_supportedAtPlace_iff_placeIdempotent_mul D v e h0 c1 c0 e).1 heAt
  have heOff : 1 - e ∈ idOff D (· = v) := by
    refine (Submodule.mem_iInf _).2 fun w => ?_
    rcases w with ⟨w, hw⟩
    change w = v at hw
    subst hw
    rw [RingHom.mem_ker, RingHom.map_sub, RingHom.map_one, c1, sub_self]
  have hee' : (1 - e) * (1 - e) = 1 - e := by rw [sub_mul, one_mul, mul_sub, mul_one, hee, sub_self, sub_zero]
  have hσ : ∀ σ' : D.host.E →ₐ[D.host.F] D.host.E, sigR (AF D.host.F) σ' e = e := by
    intro σ'
    exact sigR_algebraMap_decompAt (AF D.host.F) σ' ε
  have hσ' : ∀ σ' : D.host.E →ₐ[D.host.F] D.host.E, sigR (AF D.host.F) σ' (1 - e) = 1 - e := by
    intro σ'; rw [map_sub, map_one, hσ]
  have hmem : h.1 ∈ Formalism.UG.UJ (sigR (AF D.host.F) _) (JR (AF D.host.F) S.gram) := h.2
  obtain ⟨g₁, hg₁, hg₁v⟩ := mix_mem_decompAt (sigR (AF D.host.F) _) (JR (AF D.host.F) S.gram) e hee
    (hσ _) h.1 hmem
  obtain ⟨g₂, hg₂, hg₂v⟩ := mix_mem_decompAt (sigR (AF D.host.F) _) (JR (AF D.host.F) S.gram) (1 - e)
    hee' (hσ' _) h.1 hmem
  have hcong : ∀ (I : Ideal (AE D)) (g : GA D S), (∀ i j, (mt S g - 1) i j ∈ I) → g ∈ congGrp S I := by
    intro I g hg
    rw [congGrp, MonoidHom.mem_ker, MonoidHom.comp_apply]
    exact map_mk_decompAt I _ hg
  have h1 : e * (1 - e) = 0 := by rw [mul_sub, mul_one, hee, sub_self]
  have h2 : (1 - e) * e = 0 := by rw [mul_comm, h1]
  refine ⟨⟨g₁, hg₁⟩, hcong _ _ ?_, ⟨g₂, hg₂⟩, hcong _ _ ?_, ?_⟩
  · intro i j
    show (g₁.val - 1) i j ∈ _
    have : e • h.1.val + (1 - e) • 1 - 1 = e • (h.1.val - 1) := by
      rw [smul_sub, sub_smul, one_smul]; abel
    rw [hg₁v, this, Matrix.smul_apply, smul_eq_mul]
    exact Ideal.mul_mem_right _ _ heAt
  · intro i j
    show (g₂.val - 1) i j ∈ _
    have : (1 - e) • h.1.val + (1 - (1 - e)) • 1 - 1 =
        (1 - e) • (h.1.val - 1) := by
      rw [smul_sub, sub_smul (1 : AE D) (1 - e), one_smul]; abel
    rw [hg₂v, this, Matrix.smul_apply, smul_eq_mul]
    exact Ideal.mul_mem_right _ _ heOff
  · apply Subtype.ext
    apply Units.ext
    show h.1.val = g₁.val * g₂.val
    rw [hg₁v, hg₂v, sub_sub_cancel]
    simp only [add_mul, mul_add, smul_mul_smul_comm, mul_one, one_mul, hee, hee', h1, h2, zero_smul, zero_add,
      add_zero]
    rw [add_comm, ← add_smul, add_sub_cancel, one_smul]

end GlobalTheory.FinPl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicEqComponentAtPlaceMulOffPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicEqComponentAtPlaceMulOffPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicEqComponentAtPlaceMulOffPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicEqComponentAtPlaceMulOffPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil ValuativeRel IsLocalRing
open GlobalTheory.IndefiniteRowSideFullHecke.UnramifiedCharacter (compFin ExtUnramAt CharUnramAt)
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (lastKer lastPair)
open GlobalTheory.FinPl

theorem _root_.GlobalTheory.T.unitaryAdelic_eq_componentAtPlace_mul_offPlace : ∀ (D : D7) (S : HSp D) (h : GA D S) (v : Pl D), ∃ hv ∈ grpAt S (· = v), ∃ h' ∈ grpOff S (· = v), h = hv * h' := by
  first | exact @GlobalTheory.FinPl.decompAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitaryAdelicEqComponentAtPlaceMulOffPlaceStatement =====
