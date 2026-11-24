module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MovedReadingSameMapsBaseReadingAgrees
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity
public import Formalism.LocalToGlobal.Divisibility.GoodPartHermitianSpec
public import Formalism.LocalToGlobal.Divisibility.ProjLemmas
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ThetaDataExists
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.JumpsCardOfBuilt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LargeCoefficientFieldContainsTwistValues
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenLocOfCenReal
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.AtMemberImp
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsAdStatement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.Columns.RowFormsGood
import Formalism.LocalToGlobal.Columns.ToHLatLemmas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralLocalStableIntegral, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralGroupAlgebraOpPreservesIntegralLevelForms, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralCharacterIntegral, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CenIntAt, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CenIntAtStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZlStableAt, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZlStableAtStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralLocalStableIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralLocalStableIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MovedReadingSameMapsBaseReadingAgrees\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralCharacterIntegral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralLocalStableIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralGroupAlgebraOpPreservesIntegralLevelForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralGroupAlgebraOpPreservesIntegralLevelForms", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.GoodPartHermitianSpec\npublic import Formalism.LocalToGlobal.Divisibility.ProjLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField
open scoped Matrix ComplexOrder

namespace GlobalTheory.CentralLevelOp

open Formalism.DivisionValues Formalism.L2.DIV

theorem lvlOp_mem_lvlNab : ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (v0 : NumberField.InfinitePlace K), Formalism.DivisionValues.IsConjAt v0 →
    ∀ (S : Formalism.L2.DIV.CSD K), (S.H.map v0.embedding).PosDef →
    ∀ (G : Type) [Group G] [Fintype G] (r : Representation K G S.Forms), S.ActGood r →
    ∀ (P : Subgroup G) (ψ : P →* Kˣ) (a : MonoidAlgebra K G), (∀ b, a * b = b * a) → (∀ t : G, ∃ n : ℤ, a.coeff t = n) →
    ∀ x ∈ S.lvlNab r P ψ, (S.lvlOp r P ψ a).mulVec x ∈ S.lvlNab r P ψ := by
  intro K _ _ _ v0 h0 S hH G _ _ r hr P ψ a hc hz x hx
  have hE := (level_operator_spec K v0 h0 S hH G r hr P ψ a (hc _)).1
  change (S.lvlE r P ψ).mulVec x ∈ S.nabLat at hx
  change (S.lvlE r P ψ).mulVec ((S.lvlOp r P ψ a).mulVec x) ∈ S.nabLat
  rw [Matrix.mulVec_mulVec, hE, ← Matrix.mulVec_mulVec, CSD.gaMat, Matrix.sum_mulVec]
  refine Submodule.sum_mem _ fun t _ => ?_
  obtain ⟨n, hn⟩ := hz t
  rw [Matrix.smul_mulVec, hn, Int.cast_smul_eq_zsmul]
  exact Submodule.smul_of_tower_mem _ n ((action_preserves_lattice K S G r hr t).1 _ hx)

end GlobalTheory.CentralLevelOp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralGroupAlgebraOpPreservesIntegralLevelForms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralCharacterIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralCharacterIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MovedReadingSameMapsBaseReadingAgrees\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CoeffRingsHaveRootsOfUnity\npublic import Formalism.LocalToGlobal.Divisibility.GoodPartHermitianSpec\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralGroupAlgebraOpPreservesIntegralLevelForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
open scoped Matrix ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG

namespace GlobalTheory.CenIntAtLoc

open Formalism.L2.DIV

theorem mapCoef_mem_center {R S G : Type} [CommRing R] [CommRing S] [Group G] (f : R →+* S) (z : MonoidAlgebra R G)
    (hz : ∀ a, z * a = a * z) :
    Formalism.MainNotions.PairedCharacterCondition.mapCoef f z ∈ Subalgebra.center S (MonoidAlgebra S G) := by
  rw [Subalgebra.mem_center_iff]
  intro a
  induction a using MonoidAlgebra.induction_on with
  | of m =>
    have e : MonoidAlgebra.of S G m = MonoidAlgebra.mapRingHom G f (MonoidAlgebra.of R G m) := by
      simp only [MonoidAlgebra.of_apply, MonoidAlgebra.mapRingHom_single, map_one]
    rw [e]
    show MonoidAlgebra.mapRingHom G f _ * MonoidAlgebra.mapRingHom G f _ =
      MonoidAlgebra.mapRingHom G f _ * MonoidAlgebra.mapRingHom G f _
    rw [← map_mul, ← map_mul, hz]
  | add x y hx hy => rw [add_mul, mul_add, hx, hy]
  | smul r x hx => rw [smul_mul_assoc, mul_smul_comm, hx]

theorem coeff_mapCoef {R S M : Type} [CommRing R] [CommRing S] (f : R →+* S) (z : MonoidAlgebra R M) (m : M) :
    (Formalism.MainNotions.PairedCharacterCondition.mapCoef f z).coeff m = f (z.coeff m) := by
  simp [Formalism.MainNotions.PairedCharacterCondition.mapCoef]

theorem cenInt_of_allT {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type}
    {A : Formalism.L2.DIV.FamIn D.what₂.LL G Pl0 T D.R.m} {P0 : Subgroup G} {ψ0 : P0 →* D.what₂.LLˣ} {P1 : Subgroup G}
    {ψ1 : P1 →* D.what₂.LLˣ} {X0 : BaseLevelRowSide D} {tp : D.what₂.Tup → T} {eG : G ≃* G0g D.nd}
    (h : AllT D A P0 ψ0 P1 ψ1 X0 tp eG) (v : InfinitePlace D.what₂.LL) (hv : Formalism.DivisionValues.IsConjAt v)
    (hpos : ∀ k τ, ((A.fam.L k τ).S.H.map v.embedding).PosDef)
    (hact : ∀ k τ, (A.fam.L k τ).S.ActGood (A.fam.L k τ).r) : GlobalTheory.PendOf.CenInt D := by
  intro i z hz x hx
  have hc := mapCoef_mem_center (Int.castRingHom ℂ) z hz
  have key : ∀ (μ : D.what₂.Tup) (j : ℕ), 1 ≤ j → j ≤ D.R.m → ∀ x ∈ GlobalTheory.EtaJoin.genSet D μ j,
      ∃ y ∈ GlobalTheory.EtaJoin.lat D μ j, D.what₂.jMt μ j y = D.ntypes.cenMt μ j ⟨_, hc⟩ (D.what₂.jMt μ j x) := by
    intro μ j h1 h2 x hx
    obtain ⟨k, rfl⟩ : ∃ k : Fin D.R.m, j = (k : ℕ) + 1 := ⟨⟨j - 1, by omega⟩, by simp; omega⟩
    let a : MonoidAlgebra D.what₂.LL G :=
      MonoidAlgebra.mapDomainRingEquiv D.what₂.LL eG.symm (Formalism.MainNotions.PairedCharacterCondition.mapCoef (Int.castRingHom D.what₂.LL) z)
    have hcoef : ∀ g : G, a.coeff g = ((z.coeff (eG g) : ℤ) : D.what₂.LL) := by
      intro g
      simp [a, coeff_mapCoef]
    have ha : ∀ g : G, D.what₂.embLL (a.coeff g) =
        ((⟨_, hc⟩ : ↥(Subalgebra.center ℂ (MonoidAlgebra ℂ (G0g D.nd)))) : MonoidAlgebra ℂ (G0g D.nd)).coeff (eG g) := by
      intro g
      rw [hcoef g]
      simp [coeff_mapCoef]
    have hcL := mapCoef_mem_center (Int.castRingHom D.what₂.LL) z hz
    have hac : ∀ b, a * b = b * a := by
      intro b
      obtain ⟨b', rfl⟩ := (MonoidAlgebra.mapDomainRingEquiv D.what₂.LL eG.symm).surjective b
      simp only [a, ← map_mul]
      rw [Subalgebra.mem_center_iff.mp hcL b']
    have hint : ∀ t : G, ∃ n : ℤ, a.coeff t = n := fun t => ⟨_, hcoef t⟩
    obtain ⟨-, -, h3⟩ := h.cen μ ⟨_, hc⟩ a ha
    classical
    have h3' := h3 k ((h.eMt k μ).symm x)
    rw [LinearEquiv.apply_symm_apply] at h3'
    obtain ⟨hgen, hlat⟩ := h.latL k μ
    have hx' : (h.eMt k μ).symm x ∈ lNab D A P0 ψ0 k (tp μ) := by
      rw [hlat]
      refine ⟨fun v => if v = D.what₂.jMt μ ((k : ℕ) + 1) x then 1 else 0, ?_⟩
      have hxg : D.what₂.jMt μ ((k : ℕ) + 1) x ∈ (D.what₂.MtLat μ ((k : ℕ) + 1)).gen := hx
      simp only [LinearMap.coe_comp, LinearEquiv.coe_coe, Function.comp_apply, LinearEquiv.apply_symm_apply]
      rw [Finset.sum_eq_single_of_mem _ hxg]
      · simp
      · intro b _ hb
        simp [hb]
    have hy' := _root_.GlobalTheory.CentralLevelOp.lvlOp_mem_lvlNab D.what₂.LL v hv (A.fam.L k (tp μ)).S (hpos k (tp μ)) G (A.fam.L k (tp μ)).r (hact k (tp μ))
      (A.fam.lvlA P0 ψ0).P (A.fam.lvlA P0 ψ0).ψ a hac hint _ hx'
    obtain ⟨c, hc'⟩ := (hlat _).mp hy'
    have hsrc : ∀ u : (D.what₂.MtLat μ ((k : ℕ) + 1)).gen, ∃ w, D.what₂.jMt μ ((k : ℕ) + 1) (h.eMt k μ w) = u.1 := by
      intro u
      obtain ⟨w, hw⟩ := hgen u.1 u.2
      exact ⟨w, hw⟩
    choose ws hws using hsrc
    refine ⟨∑ u ∈ (D.what₂.MtLat μ ((k : ℕ) + 1)).gen.attach, c u.1 • h.eMt k μ (ws u), ?_, ?_⟩
    · refine Submodule.sum_mem _ fun u _ => Submodule.smul_mem _ _ (Submodule.subset_span ?_)
      show D.what₂.jMt μ ((k : ℕ) + 1) (h.eMt k μ (ws u)) ∈ (D.what₂.MtLat μ ((k : ℕ) + 1)).gen
      rw [hws u]
      exact u.2
    · rw [h3']
      simp only [LinearMap.coe_comp, LinearEquiv.coe_coe, Function.comp_apply] at hc'

      rw [hc', map_sum, ← Finset.sum_attach (D.what₂.MtLat μ ((k : ℕ) + 1)).gen]
      refine Finset.sum_congr rfl fun u _ => ?_
      have e1 : c u.1 • h.eMt k μ (ws u) = ((c u.1 : 𝓞 D.what₂.LL) : D.what₂.LL) • h.eMt k μ (ws u) := rfl
      rw [e1, LinearMap.map_smulₛₗ, hws u]
  obtain ⟨y, hy, hyx⟩ := key (D.nd.mu i) (D.nd.j i) (D.nd.j_range i).1 (D.nd.j_range i).2 x hx
  refine ⟨y, hy, ?_⟩
  rw [hyx]
  unfold NTypes.onMt
  rw [dite_eq_left hc]

end GlobalTheory.CenIntAtLoc

namespace GlobalTheory.CenIntAtLoc

end GlobalTheory.CenIntAtLoc

namespace GlobalTheory.CenAtLoc

theorem zlStable_of_allT {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type}
    {A : Formalism.L2.DIV.FamIn D.what₂.LL G Pl0 T D.R.m} {P0 : Subgroup G} {ψ0 : P0 →* D.what₂.LLˣ} {P1 : Subgroup G}
    {ψ1 : P1 →* D.what₂.LLˣ} {X0 : BaseLevelRowSide D} {tp : D.what₂.Tup → T} {eG : G ≃* G0g D.nd}
    (h : AllT D A P0 ψ0 P1 ψ1 X0 tp eG) : GlobalTheory.PendOf.ZLStable D := by
  intro i z hz x
  have hc := _root_.GlobalTheory.CenIntAtLoc.mapCoef_mem_center D.what₂.embLL z hz
  have key : ∀ (μ : D.what₂.Tup) (j : ℕ), 1 ≤ j → j ≤ D.R.m → ∀ x : D.what₂.MtL μ j, ∃ y : D.what₂.MtL μ j,
      D.what₂.jMt μ j y = D.ntypes.cenMt μ j ⟨_, hc⟩ (D.what₂.jMt μ j x) := by
    intro μ j h1 h2 x
    obtain ⟨k, rfl⟩ : ∃ k : Fin D.R.m, j = (k : ℕ) + 1 := ⟨⟨j - 1, by omega⟩, by simp; omega⟩
    let a : MonoidAlgebra D.what₂.LL G := MonoidAlgebra.ofCoeff (Finsupp.equivMapDomain eG.symm.toEquiv z.coeff)
    have ha : ∀ g : G, D.what₂.embLL (a.coeff g) =
        ((⟨_, hc⟩ : ↥(Subalgebra.center ℂ (MonoidAlgebra ℂ (G0g D.nd)))) : MonoidAlgebra ℂ (G0g D.nd)).coeff (eG g) := by
      intro g
      simp [a, Formalism.MainNotions.PairedCharacterCondition.mapCoef, Finsupp.equivMapDomain_apply]
    obtain ⟨-, -, h3⟩ := h.cen μ ⟨_, hc⟩ a ha
    have := h3 k ((h.eMt k μ).symm x)
    refine ⟨h.eMt k μ (((A.fam.L k (tp μ)).S.lvlOp (A.fam.L k (tp μ)).r (A.fam.lvlA P0 ψ0).P (A.fam.lvlA P0 ψ0).ψ a).mulVec ((h.eMt k μ).symm x)), ?_⟩
    rw [LinearEquiv.apply_symm_apply] at this
    exact this.symm
  obtain ⟨y, hy⟩ := key (D.nd.mu i) (D.nd.j i) (D.nd.j_range i).1 (D.nd.j_range i).2 x
  refine ⟨y, ?_⟩
  rw [hy]
  unfold NTypes.onMt
  rw [dite_eq_left hc]

end GlobalTheory.CenAtLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralCharacterIntegral =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CenIntAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CenIntAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ThetaDataExists\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralCharacterIntegral\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.JumpsCardOfBuilt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LargeCoefficientFieldContainsTwistValues\nimport Formalism.LocalToGlobal.Columns.RowFormsGood\nimport Formalism.LocalToGlobal.Columns.ToHLatLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
open scoped Matrix ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG
namespace GlobalTheory.CenIntAtLoc
open Formalism.L2.DIV
end GlobalTheory.CenIntAtLoc
namespace GlobalTheory.CenIntAtLoc
theorem cenInt_at_alt (hL : _root_.UpperTheory.Zero.LLC.RecTExists) :
    _root_.GlobalTheory.HeightCounting.Up.MemberAtLayerPoint hL fun _ _ _ _ w Z _ _ _ _ _ _ => GlobalTheory.PendOf.CenInt (w.D Z) := by
  refine GlobalTheory.HeightCounting.JumpsAt.evLgG_of_forall fun _ _ _ _ _ w Z _ _ t _ _ _ _ _ hR _ => ?_
  obtain ⟨r⟩ := hR
  refine cenInt_of_allT r.all (InfinitePlace.mk (w.st Z).B.embLL) (GlobalTheory.Mem.R3.OkVals.isConjAt_embLL _) (fun k τ => ?_) (fun k τ => ?_)
  · exact (Formalism.L2.Col.mtK_rat _ _ _ τ.1 t.hX ((k : ℕ) + 1)).posH _ _
  · exact Formalism.L2.Col.unipotentActionClassSum_good _ _ _ τ.1 t.hX ((k : ℕ) + 1) _
end GlobalTheory.CenIntAtLoc
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CenIntAt =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CenIntAtStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CenIntAtStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ThetaDataExists\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CenIntAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CenIntAtStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZlStableAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZlStableAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ThetaDataExists\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenLocOfCenReal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CentralLocalStableIntegral\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.JumpsCardOfBuilt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.AtMemberImp\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.CenIntAtStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ExistsAdStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.TypeRec.factG
namespace GlobalTheory.CenAtLoc
theorem zlStable_at_alt (hL : _root_.UpperTheory.Zero.LLC.RecTExists) :
    _root_.GlobalTheory.HeightCounting.Up.MemberAtLayerPoint hL fun _ _ _ _ w Z _ _ _ _ _ _ => GlobalTheory.PendOf.ZLStable (w.D Z) :=
  GlobalTheory.HeightCounting.JumpsAt.evLgG_of_forall fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ hR _ => hR.elim fun r => zlStable_of_allT r.all
theorem cen_loc_zl_stable_cen_int : ∀ hL : _root_.UpperTheory.Zero.LLC.RecTExists, _root_.GlobalTheory.HeightCounting.Up.MemberAtLayerPoint hL fun _ _ _ _ w Z _ _ t nch n c => CenLoc (w.D Z) c.a.all.gal.mt ∧ GlobalTheory.PendOf.ZLStable (w.D Z) ∧ GlobalTheory.PendOf.CenInt (w.D Z) := fun hL =>
  _root_.GlobalTheory.HeightCounting.Up.Model.AtMem.and_z (_root_.GlobalTheory.CenLocAt.cenLoc_at_member hL) (_root_.GlobalTheory.HeightCounting.Up.Model.AtMem.and_z (_root_.GlobalTheory.CenAtLoc.zlStable_at_alt hL) (_root_.GlobalTheory.CenIntAtLoc.cenInt_at_alt hL))
end GlobalTheory.CenAtLoc
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZlStableAt =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZlStableAtStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZlStableAtStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.CenLocOfCenReal\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ThetaDataExists\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsComp\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZlStableAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ZlStableAtStatement =====
