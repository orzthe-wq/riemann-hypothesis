module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnLatticeEqSpanPartTransportedFrameStatement
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHAlg
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LevelSubgroupCharacterUnitary
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProjectionMovesTypeVectorsModLevel
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedFiniteCharacterInverseExpTrace
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCoprimeProjectionAdelicLatticeIntoColumnsStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualLatticeLocalCharacterization
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MiddleLatticeSelfDualAnisotropicPairingStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedColumnLatticeHasLevelAndDualGeneratorStatement
public import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicCorrectionLevelCharacter
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralFiniteAdeleIsoCommutesWithConjugation
import Mathlib.Tactic.Linter.Style
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Bridge
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnWittFrameBasisBlockGram
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryDatumLevelPrimeSplitDegreeGramFacts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsCharacterEqLinkedFrameCharacter, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsCharacterEqLinkedFrameCharacterStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnsLatticeDivisibleByLevelAwayChosen, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnsLatticeDivisibleByLevelAwayChosenStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProjectionMovesTypeVectorsModLevelStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedFiniteCharacterInverseExpTraceStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsDualModLevel, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsDualModLevelStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsFixedByChosenPlacesIdempot, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsFixedByChosenPlacesIdempotStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicEmbeddingBasisLiesInModule, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicEmbeddingBasisLiesInModuleStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTypeVectorsSpanFixedLatticeVectorModLevel, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTypeVectorsSpanFixedLatticeVectorModLevelStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsSpanAdelicLatticeModLevel, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsSpanAdelicLatticeModLevelStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameAdelicColumnLatticeLinkedReference, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameAdelicColumnLatticeLinkedReferenceStatement, Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LinkUnique, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsGroupFixesAdelicLatticeIffColumnsLattice, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsGroupFixesAdelicLatticeIffColumnsLatticeStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemColumnLevelIffMemLinkedFrameLevel, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemColumnLevelIffMemLinkedFrameLevelStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LevelConjHolds

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsCharacterEqLinkedFrameCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsCharacterEqLinkedFrameCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnLatticeEqSpanPartTransportedFrameStatement\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHAlg\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LevelSubgroupCharacterUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St.G.ColChar

open Formalism.L2.SG.Pf.unitaryCongruence

theorem mem_mL_of_coprime_smul (I : AutInst) (g c : ℕ) (hc : Nat.Coprime c g) {v : VA I} (hv : v ∈ I.Lf)
    (hcv : (c : I.E ⊗[I.F] Af I.F) • v ∈ mL I g) : v ∈ mL I g := by
  have hb : ((c : ℤ) * Nat.gcdA c g + (g : ℤ) * Nat.gcdB c g) = 1 := by
    rw [← Nat.gcd_eq_gcd_ab, hc.gcd_eq_one]; rfl
  have hR1 : ((Nat.gcdA c g : ℤ) : I.E ⊗[I.F] Af I.F) * (c : I.E ⊗[I.F] Af I.F) +
      ((Nat.gcdB c g : ℤ) : I.E ⊗[I.F] Af I.F) * (g : I.E ⊗[I.F] Af I.F) = 1 := by
    have := congrArg (Int.cast : ℤ → I.E ⊗[I.F] Af I.F) hb
    push_cast at this
    linear_combination this
  have e : v = ((Nat.gcdA c g : ℤ) : I.E ⊗[I.F] Af I.F) • ((c : I.E ⊗[I.F] Af I.F) • v) +
      ((Nat.gcdB c g : ℤ) : I.E ⊗[I.F] Af I.F) • ((g : I.E ⊗[I.F] Af I.F) • v) := by
    rw [smul_smul, smul_smul, ← add_smul, hR1, one_smul]
  have hint : ∀ n : ℤ, ∀ w ∈ mL I g, ((n : I.E ⊗[I.F] Af I.F)) • w ∈ mL I g := fun n w hw =>
    (mL I g).smul_mem (⟨(n : I.E ⊗[I.F] Af I.F), intCast_mem _ n⟩ : IntAf I.F I.E) hw
  rw [e]
  exact add_mem (hint _ _ hcv) (hint _ _ (smul_mem_mL I hv))

theorem iota_symm_inv_g {D : D7} (X : HidaSetting D)
    (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F) :
    ιA.symm (algebraMap D.host.F (D.host.E ⊗[D.host.F] Ad D.host.F)
        (((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F)⁻¹)) =
      algebraMap X.B.I.F (X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) ((X.B.g : X.B.I.F)⁻¹) := by
  have hg := Formalism.L2.SG.Pf.modulus_g_ne_zero X
  have hG : D.host.g 0 * D.host.g 1 = X.B.g := X.g_eq.symm
  have h1 : algebraMap D.host.F (D.host.E ⊗[D.host.F] Ad D.host.F)
        (((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F)⁻¹) * ((X.B.g : ℕ) : D.host.E ⊗[D.host.F] Ad D.host.F) = 1 := by
    rw [← hG, ← map_natCast (algebraMap D.host.F (D.host.E ⊗[D.host.F] Ad D.host.F)), ← map_mul,
      inv_mul_cancel₀ (Nat.cast_ne_zero.2 (hG ▸ hg)), map_one]
  have ha : ιA.symm (algebraMap D.host.F (D.host.E ⊗[D.host.F] Ad D.host.F)
        (((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F)⁻¹)) * (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) = 1 := by
    rw [← map_natCast ιA.symm, ← map_mul, h1, map_one]
  have hb := inv_g X.B.I X.B.g hg
  set a := ιA.symm (algebraMap D.host.F (D.host.E ⊗[D.host.F] Ad D.host.F)
        (((D.host.g 0 * D.host.g 1 : ℕ) : D.host.F)⁻¹))
  set b := algebraMap X.B.I.F (X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) ((X.B.g : X.B.I.F)⁻¹)
  calc a = a * (b * (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F)) := by rw [hb, mul_one]
    _ = (a * (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F)) * b := by ring
    _ = b := by rw [ha, one_mul]

theorem hA_pair_cong (I : AutInst) (g : ℕ) (H : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F))
    (hH : ∀ z ∈ mL I g, H *ᵥ z ∈ mL I g) (P P' Q Q' : VA I) (hPP : P - P' ∈ mL I g) (hQQ : Q - Q' ∈ mL I g)
    (hP' : P' ∈ I.Lf) (hHQ : H *ᵥ Q ∈ I.Lf) :
    ZMod' I g (hA I P (H *ᵥ Q) - hA I P' (H *ᵥ Q')) := by
  have e : hA I P (H *ᵥ Q) - hA I P' (H *ᵥ Q') = hA I (P - P') (H *ᵥ Q) + hA I P' (H *ᵥ (Q - Q')) := by
    have e1 : hA I P (H *ᵥ Q) = hA I (P - P') (H *ᵥ Q) + hA I P' (H *ᵥ Q) := by
      rw [← hA_add_left, sub_add_cancel]
    rw [e1, Matrix.mulVec_sub, hA_sub_right]; ring
  rw [e]
  refine Z_add I g ?_ ?_
  · rw [hA_symm I (H *ᵥ Q)]
    exact Z_sig I g (mL_Qs I g hHQ hPP)
  · exact mL_Qs I g hP' (hH _ hQQ)

end GlobalTheory.St.G.ColChar

namespace GlobalTheory.St.G.ColChar

open Formalism.L2.SG.Pf.unitaryCongruence

theorem chi_link (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F) (Fr : FrQ D wt)
    (hL : FrLink X u wt ιA Fr)
    (y : Formalism.UG.UPts (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F)) :
    X.psiEf (divN X.B.I X.B.g (ιA.symm (supSum (hR (Formalism.L2.Forms.sigD D)
      (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F)) Fr.b Fr.bd y.1.1))) = Fr.chi y.1 := by
  have hpsi : ∀ a, Fr.psi a = X.psiEf (ιA.symm a) := hL.2.2.2
  unfold AdFrame.chi
  rw [hpsi, map_mul, iota_symm_inv_g X ιA]
  rfl

end GlobalTheory.St.G.ColChar

namespace GlobalTheory.St.G.ColChar

open Formalism.L2.SG.Pf.unitaryCongruence

theorem psiK_eq_chi : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (hK : X.LevelSubgroupCharacter) (Fr : FrQ D wt), FrLink X u wt ιA Fr → ∀ (h : Hfin X u) (y : Formalism.UG.UPts (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F)), RepF X wt ιA (h : X.B.I.Gf) y → ∀ hk : h ∈ Ku X u hK, ((psiK X u hK ⟨h, hk⟩ : ℂˣ) : ℂ) = Fr.chi y.1 := by
  intro D X u wt ιA hW hI hK Fr hL h y hRep hk
  obtain ⟨hlat, hform, -, -, -, hrep⟩ := GlobalTheory.T.adelicColumnLattice_eq_spanPart_transportedFrame D X u wt ιA hW hI
  have hpsi : ∀ a, Fr.psi a = X.psiEf (ιA.symm a) := hL.2.2.2
  have hg := Formalism.L2.SG.Pf.modulus_g_ne_zero X
  obtain ⟨hfe, hfz, -, hbb⟩ := Formalism.L2.SG.Pf.reference_frame_congruences X
  have hf0 : ∀ a, X.f0 a ∈ X.B.I.Lf := fun a => (X.vectorsInLattice.1 a).2
  have he0 : ∀ a, X.e0 a ∈ X.B.I.Lf := fun a => (X.vectorsInLattice.1 a).1
  have hz0 : X.z0 ∈ X.B.I.Lf := X.vectorsInLattice.2.1
  have hbw : ∀ i, X.bw i ∈ X.B.I.Lf := fun i => (X.vectorsInLattice.2.2 i).1
  have hbwd : ∀ i, X.bwd i ∈ X.B.I.Lf := fun i => (X.vectorsInLattice.2.2 i).2
  obtain ⟨κ, hκdef⟩ : ∃ κ : X.B.I.Gf, κ = (X.xu u)⁻¹ * (h : X.B.I.Gf) * X.xu u := ⟨_, rfl⟩
  have hκ : κ ∈ X.K2 := by rw [hκdef]; exact hk
  have hκK : κ ∈ X.B.I.Kset := hκ.1
  have hxK : X.xu u ∈ X.B.I.Kset := X.xu_K u
  have hxκ : X.xu u * κ = (h : X.B.I.Gf) * X.xu u := by rw [hκdef]; group
  have hhK : (h : X.B.I.Gf) ∈ X.B.I.Kset := by
    have e : (h : X.B.I.Gf) = X.xu u * κ * (X.xu u)⁻¹ := by rw [hκdef]; group
    rw [e]; exact K_mul _ (K_mul _ hxK hκK) (K_inv _ hxK)

  have hpres : ∀ x : X.B.I.Gf, x ∈ X.B.I.Kset → ∀ z ∈ mL X.B.I X.B.g, X.B.I.fmat x *ᵥ z ∈ mL X.B.I X.B.g :=
    fun x hx z hz => pres X.B.I hx X.B.g ∅ (mL X.B.I X.B.g) (by simp) (by simp) le_rfl z (mL_Mo X.B.I hz)
  have hpres1 : ∀ z ∈ mL X.B.I X.B.g, (X.B.I.fmat κ - 1) *ᵥ z ∈ mL X.B.I X.B.g :=
    fun z hz => pres1 X.B.I hκK X.B.g ∅ (mL X.B.I X.B.g) (by simp) le_rfl z (mL_Mo X.B.I hz)

  have hxinv : ∀ v : VA X.B.I, X.B.I.fmat (X.xu u) *ᵥ v = v → X.B.I.fmat (X.xu u)⁻¹ *ᵥ v = v := by
    intro v hv
    calc X.B.I.fmat (X.xu u)⁻¹ *ᵥ v = X.B.I.fmat (X.xu u)⁻¹ *ᵥ (X.B.I.fmat (X.xu u) *ᵥ v) := by rw [hv]
      _ = v := by rw [Matrix.mulVec_mulVec, fmat_inv_mul, Matrix.one_mulVec]
  have hfixE : ∀ b, X.B.I.fmat κ *ᵥ incl X.B.I (X.eR b) = incl X.B.I (X.eR b) := by
    intro b
    have h1 : X.B.I.fmat (X.xu u) *ᵥ incl X.B.I (X.eR b) = incl X.B.I (X.eR b) := (X.xu_fix u b).1
    have h2 := Formalism.L2.SG.PoincareInHH.Cut.hfin_fix X u h _ (Formalism.L2.SG.PoincareInHH.Cut.eR_mem_fix X u b)
    rw [hκdef, fmat_mul, fmat_mul, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, h1, h2, hxinv _ h1]
  have hfixZ : X.B.I.fmat κ *ᵥ (X.B.I.fmat (X.xu u)⁻¹ *ᵥ incl X.B.I (X.zR u)) =
      X.B.I.fmat (X.xu u)⁻¹ *ᵥ incl X.B.I (X.zR u) := by
    have h2 := Formalism.L2.SG.PoincareInHH.Cut.hfin_fix X u h _ (Formalism.L2.SG.PoincareInHH.Cut.zR_mem_fix X u)
    have hxx : X.B.I.fmat (X.xu u) *ᵥ (X.B.I.fmat (X.xu u)⁻¹ *ᵥ incl X.B.I (X.zR u)) = incl X.B.I (X.zR u) := by
      rw [Matrix.mulVec_mulVec, Formalism.L2.SG.PoincareInHH.Cut.fmat_mul_inv, Matrix.one_mulVec]
    rw [hκdef, fmat_mul, fmat_mul, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hxx, h2]

  have key : ∀ v w : VA X.B.I, v ∈ X.B.I.Lf → X.B.I.fmat κ *ᵥ w = w →
      InAt X.B.I X.B.g X.B.g (v - w) → (X.B.I.fmat κ - 1) *ᵥ v ∈ mL X.B.I X.B.g := by
    intro v w hv hw hvw
    obtain ⟨c, hc, hcv⟩ := hvw
    refine mem_mL_of_coprime_smul X.B.I X.B.g c hc (K_sub_mv X.B.I hκK hv) ?_
    have hw0 : (X.B.I.fmat κ - 1) *ᵥ w = 0 := by rw [Matrix.sub_mulVec, Matrix.one_mulVec, hw, sub_self]
    have e : (X.B.I.fmat κ - 1) *ᵥ ((c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • (v - w)) =
        (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • ((X.B.I.fmat κ - 1) *ᵥ v) := by
      rw [Matrix.mulVec_smul, Matrix.mulVec_sub, hw0, sub_zero]
    rw [← e]; exact hpres1 _ hcv
  have hnxt : ∀ a, (X.B.I.fmat κ - 1) *ᵥ nxt X.e0 X.z0 a ∈ mL X.B.I X.B.g := by
    intro a
    unfold nxt
    split_ifs with ha
    · exact key _ _ (he0 _) (hfixE _) (X.basisApprox _).1
    · refine key _ _ hz0 hfixZ ?_
      obtain ⟨c, hc, hcv⟩ := X.xu_z u
      refine ⟨c, hc, ?_⟩
      have e : (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • (X.z0 - X.B.I.fmat (X.xu u)⁻¹ *ᵥ incl X.B.I (X.zR u)) =
          -((c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • (X.B.I.fmat (X.xu u)⁻¹ *ᵥ incl X.B.I (X.zR u) - X.z0)) := by
        rw [← smul_neg, neg_sub]
      rw [e]; exact neg_mem hcv

  have hterm : ∀ (i : Fin D.R.k) (hi : i.1 + 1 < D.R.k),
      ZMod' X.B.I X.B.g (hA X.B.I (X.bwd i) (X.B.I.fmat κ *ᵥ X.bw ⟨i.1 + 1, hi⟩) -
        ιA.symm (hR (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F)
          (Fr.bd i) (y.1.1 *ᵥ Fr.b ⟨i.1 + 1, hi⟩))) := by
    intro i hi
    generalize hj : (⟨i.1 + 1, hi⟩ : Fin D.R.k) = j
    have hT : ιA.symm (hR (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F)
          (Fr.bd i) (y.1.1 *ᵥ Fr.b j)) =
        hA X.B.I (embA X wt ιA (Fr.bd i)) (X.B.I.fmat (h : X.B.I.Gf) *ᵥ embA X wt ιA (Fr.b j)) := by
      rw [← hform, RingEquiv.symm_apply_apply, hrep h y hRep]
    have hT2 : hA X.B.I (X.bwd i) (X.B.I.fmat κ *ᵥ X.bw j) =
        hA X.B.I (X.B.I.fmat (X.xu u) *ᵥ X.bwd i)
          (X.B.I.fmat (h : X.B.I.Gf) *ᵥ (X.B.I.fmat (X.xu u) *ᵥ X.bw j)) := by
      rw [← Formalism.L2.SG.PoincareInHH.Cut.hA_fmat X (X.xu u) (X.bwd i) (X.B.I.fmat κ *ᵥ X.bw j),
        Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← fmat_mul, ← fmat_mul, hxκ]
    rw [hT, hT2]
    refine hA_pair_cong X.B.I X.B.g _ (hpres _ hhK) _ _ _ _ ?_ ?_ ((hlat (Fr.bd i)).1 (Fr.bd_mem i))
      (K_mv X.B.I hhK (K_mv X.B.I hxK (hbw j)))
    · have := neg_mem (hL.2.2.1 i); rwa [neg_sub] at this
    · have := neg_mem (hL.2.1 j); rwa [neg_sub] at this

  have hZ : ZMod' X.B.I X.B.g (Afun X.B.I X.e0 X.f0 X.z0 X.bw X.bwd κ -
      ιA.symm (supSum (hR (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F))
        Fr.b Fr.bd y.1.1) - 0) := by
    have e : Afun X.B.I X.e0 X.f0 X.z0 X.bw X.bwd κ -
        ιA.symm (supSum (hR (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F))
          Fr.b Fr.bd y.1.1) - 0 =
        (∑ a, hA X.B.I (X.f0 a) (X.B.I.fmat κ *ᵥ nxt X.e0 X.z0 a)) +
        ∑ i : Fin D.R.k, ((if hi : i.1 + 1 < D.R.k then
            hA X.B.I (X.bwd i) (X.B.I.fmat κ *ᵥ X.bw ⟨i.1 + 1, hi⟩) else 0) -
          ιA.symm (if hi : i.1 + 1 < D.R.k then
            hR (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F)
              (Fr.bd i) (y.1.1 *ᵥ Fr.b ⟨i.1 + 1, hi⟩) else 0)) := by
      set_option synthInstance.maxHeartbeats 100000 in
        simp only [Afun, supSum, map_sum, Finset.sum_sub_distrib]; ring
    rw [e]
    refine Z_add X.B.I X.B.g (Z_sum X.B.I X.B.g _ _ fun a _ => ?_) (Z_sum X.B.I X.B.g _ _ fun i _ => ?_)
    · exact congruence_fixed_term X.B.I X.B.g _ _ (nxt_Z X.B.I X.B.g X.e0 X.f0 X.z0 hfe hfz a)
        (mL_Qs X.B.I X.B.g (hf0 a) (hnxt a))
    · by_cases hi : i.1 + 1 < D.R.k
      · simp only [dif_pos hi]; exact hterm i hi
      · simp only [dif_neg hi, map_zero, sub_self]; exact Z_zero X.B.I X.B.g
  have h0 : X.psiEf (divN X.B.I X.B.g 0) = 1 := by
    rw [divN, mul_zero]; exact X.psiEf_int 0 (zero_mem _)
  calc ((psiK X u hK ⟨h, hk⟩ : ℂˣ) : ℂ)
      = X.psiEf (divN X.B.I X.B.g (Afun X.B.I X.e0 X.f0 X.z0 X.bw X.bwd κ)) := by rw [hκdef]; rfl
    _ = X.psiEf (divN X.B.I X.B.g (ιA.symm (supSum (hR (Formalism.L2.Forms.sigD D)
          (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F)) Fr.b Fr.bd y.1.1))) := by
      have hE := psi_mul_of_Z X.B.I X.B.g X.psiEf_add X.psiEf_int hg hZ
      rw [h0, mul_one] at hE
      exact hE
    _ = Fr.chi y.1 := by
      exact chi_link D X u wt ιA Fr hL y

end GlobalTheory.St.G.ColChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsCharacterEqLinkedFrameCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsCharacterEqLinkedFrameCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsCharacterEqLinkedFrameCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsCharacterEqLinkedFrameCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.columns_character_eq_linked_frame_character : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (hK : X.LevelSubgroupCharacter) (Fr : FrQ D wt), FrLink X u wt ιA Fr → ∀ (h : Hfin X u) (y : Formalism.UG.UPts (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F)), RepF X wt ιA (h : X.B.I.Gf) y → ∀ hk : h ∈ Ku X u hK, ((psiK X u hK ⟨h, hk⟩ : ℂˣ) : ℂ) = Fr.chi y.1 := by
  first | exact @GlobalTheory.St.G.ColChar.psiK_eq_chi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsCharacterEqLinkedFrameCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnsLatticeDivisibleByLevelAwayChosen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnsLatticeDivisibleByLevelAwayChosen", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnLatticeEqSpanPartTransportedFrameStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralFiniteAdeleIsoCommutesWithConjugation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St.G.FrameFull

variable {D : D7}

theorem mL_div (I : Formalism.MainNotions.S.AutInst) (m : ℕ) :
    ∀ v ∈ mL I m, ∃ z ∈ I.Lf, v = (m : I.E ⊗[I.F] Af I.F) • z := by
  intro v hv
  induction hv using Submodule.span_induction with
  | mem x hx => exact hx
  | zero => exact ⟨0, I.Lf.zero_mem, (smul_zero _).symm⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, rfl⟩ := hx
    obtain ⟨b, hb, rfl⟩ := hy
    exact ⟨a + b, I.Lf.add_mem ha hb, (smul_add _ _ _).symm⟩
  | smul c x _ hx =>
    obtain ⟨a, ha, rfl⟩ := hx
    exact ⟨c • a, I.Lf.smul_mem c ha, smul_comm _ _ _⟩

theorem embA_smul (X : HidaSetting D) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F)
    (c : D.host.E ⊗[D.host.F] Ad D.host.F) (x : Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F) :
    embA X wt ιA (c • x) = ιA.symm c • embA X wt ιA x := by
  simp only [embA, Pi.smul_apply, smul_eq_mul, map_mul, mul_smul, Finset.smul_sum]

theorem embA_zero (X : HidaSetting D) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F) :
    embA X wt ιA 0 = 0 := by
  simp [embA]

theorem step (X : HidaSetting D) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F)
    (hmem : ∀ x, x ∈ hat D.host.F (Mq wt) ↔ embA X wt ιA x ∈ X.B.I.Lf)
    (hinj : Function.Injective (embA X wt ιA))
    (c : D.host.E ⊗[D.host.F] Ad D.host.F) (y : Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F)
    (m : ℕ) (w : VA X.B.I) (hw : w ∈ X.B.I.Lf)
    (hwe : embA X wt ιA (c • y) = (m : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • w) :
    ∃ z ∈ hat D.host.F (Mq wt), c • y = (m : D.host.E ⊗[D.host.F] Ad D.host.F) • z := by
  rcases Nat.eq_zero_or_pos m with rfl | hm
  · refine ⟨0, Submodule.zero_mem _, ?_⟩
    rw [smul_zero]
    apply hinj
    rw [hwe, embA_zero, Nat.cast_zero, zero_smul]
  · have hF : IsUnit ((m : D.host.F)) := (Nat.cast_ne_zero.mpr hm.ne').isUnit
    have hR : IsUnit ((m : D.host.E ⊗[D.host.F] Ad D.host.F)) := by
      simpa using hF.map (algebraMap D.host.F (D.host.E ⊗[D.host.F] Ad D.host.F))
    obtain ⟨t, ht⟩ := hR.exists_right_inv
    refine ⟨t • (c • y), ?_, ?_⟩
    · rw [hmem, embA_smul, hwe, smul_smul, ← map_natCast ιA.symm m, ← map_mul, mul_comm, ht, map_one, one_smul]
      exact hw
    · rw [smul_smul, ht, one_smul]

theorem symm_unit (X : HidaSetting D)
    (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F) (hI : IsAdeleIso X ιA) :
    ιA.symm (1 - ιA X.ew - Formalism.UG.sigR (Formalism.L2.Forms.sigD D) (Ad D.host.F) (ιA X.ew)) =
      1 - X.ew - sigA X.B.I X.ew := by
  have h := GlobalTheory.St.G.IotaSigmaCompatibility.iotaA_sigA D X ιA hI X.ew
  apply ιA.injective
  rw [RingEquiv.apply_symm_apply, map_sub, map_sub, map_one]
  exact congrArg (fun t => 1 - ιA X.ew - t) h.symm

theorem emb_mem (X : HidaSetting D) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F) (hI : IsAdeleIso X ιA)
    (y : Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F) (hy : embA X wt ιA y ∈ X.B.I.Lf) :
    ∃ w ∈ X.B.I.Lf, embA X wt ιA
      ((1 - ιA X.ew - Formalism.UG.sigR (Formalism.L2.Forms.sigD D) (Ad D.host.F) (ιA X.ew)) • y) =
      ((D.host.g 0 * D.host.g 1 : ℕ) : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • w := by
  rw [embA_smul, symm_unit X ιA hI]
  obtain ⟨w, hw, hw'⟩ := mL_div X.B.I X.B.g _ (X.ew_full _ hy)
  exact ⟨w, hw, by rw [hw', X.g_eq]⟩

theorem eps_full : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ y ∈ hat D.host.F (Mq wt), ∃ z ∈ hat D.host.F (Mq wt), (1 - ιA X.ew - Formalism.UG.sigR (Formalism.L2.Forms.sigD D) (Ad D.host.F) (ιA X.ew)) • y = ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.E ⊗[D.host.F] Ad D.host.F) • z := by
  intro D X u wt ιA hW hI y hy
  obtain ⟨hmem, -, hinj, -⟩ := GlobalTheory.T.adelicColumnLattice_eq_spanPart_transportedFrame D X u wt ιA hW hI
  obtain ⟨w, hw, hwe⟩ := emb_mem X wt ιA hI y ((hmem y).1 hy)
  exact step X wt ιA hmem hinj _ y _ w hw hwe

end GlobalTheory.St.G.FrameFull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnsLatticeDivisibleByLevelAwayChosen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnsLatticeDivisibleByLevelAwayChosenStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnsLatticeDivisibleByLevelAwayChosenStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnsLatticeDivisibleByLevelAwayChosen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.adelic_columns_lattice_divisible_by_level_away_chosen : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ y ∈ hat D.host.F (Mq wt), ∃ z ∈ hat D.host.F (Mq wt), (1 - ιA X.ew - Formalism.UG.sigR (Formalism.L2.Forms.sigD D) (Ad D.host.F) (ιA X.ew)) • y = ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.E ⊗[D.host.F] Ad D.host.F) • z := by
  first | exact @GlobalTheory.St.G.FrameFull.eps_full
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnsLatticeDivisibleByLevelAwayChosenStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProjectionMovesTypeVectorsModLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProjectionMovesTypeVectorsModLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProjectionMovesTypeVectorsModLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.projection_moves_typeVectors_modLevel : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (c : ℕ) (p : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I), (∀ y ∈ X.B.I.Lf, (∀ a, InAt X.B.I X.B.g X.B.g (hA X.B.I (incl X.B.I (X.eR a)) y • incl X.B.I (X.fR a)) ∧ InAt X.B.I X.B.g X.B.g (hA X.B.I (incl X.B.I (X.fR a)) y • incl X.B.I (X.eR a))) → InAt X.B.I X.B.g X.B.g (hA X.B.I (incl X.B.I (X.zR u)) y • incl X.B.I (X.zR u)) → (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p y - y ∈ mL X.B.I X.B.g) → (∀ i, (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i) - X.B.I.fmat (X.xu u) *ᵥ X.bw i ∈ mL X.B.I X.B.g ∧ (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i) - X.B.I.fmat (X.xu u) *ᵥ X.bwd i ∈ mL X.B.I X.B.g) := by
  first | exact @GlobalTheory.St.G.FrameClose.typeVec_close
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProjectionMovesTypeVectorsModLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedFiniteCharacterInverseExpTraceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedFiniteCharacterInverseExpTraceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedFiniteCharacterInverseExpTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedFiniteCharacterInverseExpTraceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsDualModLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsDualModLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnLatticeEqSpanPartTransportedFrameStatement\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.LevelSubgroupCharacterUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Bridge\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St.G.DualMod

open Formalism.L2.SG.Pf.unitaryCongruence

section Gen

variable (I : AutInst)

theorem hA_unitary (x : I.Gf) (u v : VA I) : hA I (I.fmat x *ᵥ u) (I.fmat x *ᵥ v) = hA I u v := by
  have h : Formalism.UG.cT (sigA I) (I.fmat x) * I.J.map (Formalism.UG.inclE (F := I.F) (Af I.F)) * I.fmat x =
      I.J.map (Formalism.UG.inclE (F := I.F) (Af I.F)) := x.2
  unfold hA
  rw [_root_.Formalism.UG.P.hform_mulVec, h]

theorem zmod_add {g : ℕ} {a b : I.E ⊗[I.F] Af I.F} (ha : ZMod' I g a) (hb : ZMod' I g b) :
    ZMod' I g (a + b) := by
  obtain ⟨s, hs, rfl⟩ := ha
  obtain ⟨t, ht, rfl⟩ := hb
  exact ⟨s + t, add_mem hs ht, by ring⟩

theorem zmod_mul {g : ℕ} {a c : I.E ⊗[I.F] Af I.F} (hc : c ∈ IntAf I.F I.E) (ha : ZMod' I g a) :
    ZMod' I g (c * a) := by
  obtain ⟨s, hs, rfl⟩ := ha
  exact ⟨c * s, mul_mem hc hs, by ring⟩

theorem hA_zero_left (y : VA I) : hA I 0 y = 0 := by simp [hA, Formalism.UG.hform]
theorem hA_zero_right (y : VA I) : hA I y 0 = 0 := by simp [hA, Formalism.UG.hform]

theorem hA_mL_left {g : ℕ} {m y : VA I} (hm : m ∈ mL I g) (hy : y ∈ I.Lf) : ZMod' I g (hA I m y) := by
  induction hm using Submodule.span_induction with
  | mem m hm =>
    obtain ⟨x, hx, rfl⟩ := hm
    rw [hA_smul_left, map_natCast]
    exact ⟨hA I x y, hA_int I hx hy, rfl⟩
  | zero => rw [hA_zero_left]; exact _root_.Formalism.L2.SG.Pf.unitaryCongruence.Z_zero I g
  | add a b _ _ ha hb => rw [hA_add_left]; exact zmod_add I ha hb
  | smul c a _ ha =>
    show ZMod' I g (hA I ((c : I.E ⊗[I.F] Af I.F) • a) y)
    rw [hA_smul_left]; exact zmod_mul I (sigA_mem I c.2) ha

theorem hA_mL_right {g : ℕ} {m y : VA I} (hm : m ∈ mL I g) (hy : y ∈ I.Lf) : ZMod' I g (hA I y m) := by
  induction hm using Submodule.span_induction with
  | mem m hm =>
    obtain ⟨x, hx, rfl⟩ := hm
    rw [hA_smul_right]
    exact ⟨hA I y x, hA_int I hy hx, rfl⟩
  | zero => rw [hA_zero_right]; exact _root_.Formalism.L2.SG.Pf.unitaryCongruence.Z_zero I g
  | add a b _ _ ha hb => rw [hA_add_right]; exact zmod_add I ha hb
  | smul c a _ ha =>
    show ZMod' I g (hA I y ((c : I.E ⊗[I.F] Af I.F) • a))
    rw [hA_smul_right]; exact zmod_mul I c.2 ha

theorem mL_le (g : ℕ) : mL I g ≤ I.Lf := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨x, hx, rfl⟩
  rw [Nat.cast_smul_eq_nsmul]
  exact I.Lf.nsmul_mem hx g

end Gen

theorem dual_mod : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (c : ℕ) (p : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I), ∀ (b bd : Fin D.R.k → Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F), (∀ i, embA X wt ιA (b i) = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i)) → (∀ i, embA X wt ιA (bd i) = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i)) → (∀ i, (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i) - X.B.I.fmat (X.xu u) *ᵥ X.bw i ∈ mL X.B.I X.B.g ∧ (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i) - X.B.I.fmat (X.xu u) *ᵥ X.bwd i ∈ mL X.B.I X.B.g) → ∀ i j, ∃ t ∈ OAd D.host.F D.host.E, hR (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F) (bd i) (b j) - (if i = j then ιA X.ew else 0) = ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.E ⊗[D.host.F] Ad D.host.F) * t := by
  intro D X u wt ιA hW hι c p b bd hb hbd hm i j
  obtain ⟨-, h2, -⟩ := GlobalTheory.T.adelicColumnLattice_eq_spanPart_transportedFrame D X u wt ιA hW hι
  have hY : ∀ i, X.B.I.fmat (X.xu u) *ᵥ X.bw i ∈ X.B.I.Lf :=
    fun i => K_mv X.B.I (X.xu_K u) (X.vectorsInLattice.2.2 i).1
  have hYd : ∀ i, X.B.I.fmat (X.xu u) *ᵥ X.bwd i ∈ X.B.I.Lf :=
    fun i => K_mv X.B.I (X.xu_K u) (X.vectorsInLattice.2.2 i).2
  have hm1 : embA X wt ιA (b j) - X.B.I.fmat (X.xu u) *ᵥ X.bw j ∈ mL X.B.I X.B.g := by
    rw [hb j]; exact (hm j).1
  have hm2 : embA X wt ιA (bd i) - X.B.I.fmat (X.xu u) *ᵥ X.bwd i ∈ mL X.B.I X.B.g := by
    rw [hbd i]; exact (hm i).2
  have key : ZMod' X.B.I X.B.g
      (hA X.B.I (embA X wt ιA (bd i)) (embA X wt ιA (b j)) - if i = j then X.ew else 0) := by
    generalize hm' : embA X wt ιA (b j) - X.B.I.fmat (X.xu u) *ᵥ X.bw j = m' at hm1
    generalize hmm : embA X wt ιA (bd i) - X.B.I.fmat (X.xu u) *ᵥ X.bwd i = m at hm2
    have e1 : embA X wt ιA (b j) = X.B.I.fmat (X.xu u) *ᵥ X.bw j + m' := by rw [← hm']; abel
    have e2 : embA X wt ιA (bd i) = X.B.I.fmat (X.xu u) *ᵥ X.bwd i + m := by rw [← hmm]; abel
    rw [e1, e2, hA_add_left, hA_add_right, hA_add_right, hA_unitary]
    have e3 : hA X.B.I (X.bwd i) (X.bw j) + hA X.B.I (X.B.I.fmat (X.xu u) *ᵥ X.bwd i) m' +
        (hA X.B.I m (X.B.I.fmat (X.xu u) *ᵥ X.bw j) + hA X.B.I m m') - (if i = j then X.ew else 0) =
        (hA X.B.I (X.bwd i) (X.bw j) - (if i = j then X.ew else 0)) +
          hA X.B.I (X.B.I.fmat (X.xu u) *ᵥ X.bwd i) m' +
          (hA X.B.I m (X.B.I.fmat (X.xu u) *ᵥ X.bw j) + hA X.B.I m m') := by ring
    rw [e3]
    refine zmod_add _ (zmod_add _ (X.bw_dual i j) (hA_mL_right _ hm1 (hYd i)))
      (zmod_add _ (hA_mL_left _ hm2 (hY j)) (hA_mL_left _ hm2 (mL_le _ _ hm1)))
  obtain ⟨t, ht, he⟩ := key
  refine ⟨ιA t, (hι.2 t).1 ht, ?_⟩
  have hg : ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.E ⊗[D.host.F] Ad D.host.F) =
      ιA (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) := by
    rw [map_natCast, X.g_eq]
  have hif : (if i = j then ιA X.ew else 0) = ιA (if i = j then X.ew else 0) := by
    split_ifs <;> simp
  rw [← h2, hg, hif, ← map_sub, he, map_mul]

end GlobalTheory.St.G.DualMod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsDualModLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsDualModLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsDualModLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsDualModLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.transported_type_vectors_dual_mod_level : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (c : ℕ) (p : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I), ∀ (b bd : Fin D.R.k → Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F), (∀ i, embA X wt ιA (b i) = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i)) → (∀ i, embA X wt ιA (bd i) = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i)) → (∀ i, (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i) - X.B.I.fmat (X.xu u) *ᵥ X.bw i ∈ mL X.B.I X.B.g ∧ (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i) - X.B.I.fmat (X.xu u) *ᵥ X.bwd i ∈ mL X.B.I X.B.g) → ∀ i j, ∃ t ∈ OAd D.host.F D.host.E, hR (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F) (bd i) (b j) - (if i = j then ιA X.ew else 0) = ((D.host.g 0 * D.host.g 1 : ℕ) : D.host.E ⊗[D.host.F] Ad D.host.F) * t := by
  first | exact @GlobalTheory.St.G.DualMod.dual_mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsDualModLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsFixedByChosenPlacesIdempot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsFixedByChosenPlacesIdempot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnLatticeEqSpanPartTransportedFrameStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralFiniteAdeleIsoCommutesWithConjugation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St.G.FrameEps

theorem beps : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (c : ℕ) (p : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I), ∀ (b bd : Fin D.R.k → Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F), (∀ i, embA X wt ιA (b i) = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i)) → (∀ i, embA X wt ιA (bd i) = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i)) → (∀ i, b i = ιA X.ew • b i) ∧ ∀ i, bd i = Formalism.UG.sigR (Formalism.L2.Forms.sigD D) (Ad D.host.F) (ιA X.ew) • bd i := by
  intro D X u wt ιA hW hA c p b bd hb hbd
  have hinj := (GlobalTheory.T.adelicColumnLattice_eq_spanPart_transportedFrame D X u wt ιA hW hA).2.2.1
  have semi : ∀ a x, embA X wt ιA (ιA a • x) = a • embA X wt ιA x := by
    intro a x
    simp only [embA, Finset.smul_sum, Pi.smul_apply, smul_eq_mul, map_mul,
      RingEquiv.symm_apply_apply, mul_smul]
  constructor
  · intro i
    apply hinj
    rw [semi, hb, smul_comm X.ew, ← map_smul p X.ew, ← Matrix.mulVec_smul _ X.ew, ← X.bw_w i]
  · intro i
    apply hinj
    have hs : Formalism.UG.sigR (Formalism.L2.Forms.sigD D) (Ad D.host.F) (ιA X.ew) = ιA (sigA X.B.I X.ew) :=
      (GlobalTheory.St.G.IotaSigmaCompatibility.iotaA_sigA D X ιA hA X.ew).symm
    rw [hs, semi, hbd, smul_comm (sigA X.B.I X.ew), ← map_smul p (sigA X.B.I X.ew),
      ← Matrix.mulVec_smul _ (sigA X.B.I X.ew), ← X.bwd_w i]

end GlobalTheory.St.G.FrameEps
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsFixedByChosenPlacesIdempot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsFixedByChosenPlacesIdempotStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsFixedByChosenPlacesIdempotStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsFixedByChosenPlacesIdempot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.transported_type_vectors_fixed_by_chosen_places_idempotent : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (c : ℕ) (p : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I), ∀ (b bd : Fin D.R.k → Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F), (∀ i, embA X wt ιA (b i) = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i)) → (∀ i, embA X wt ιA (bd i) = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i)) → (∀ i, b i = ιA X.ew • b i) ∧ ∀ i, bd i = Formalism.UG.sigR (Formalism.L2.Forms.sigD D) (Ad D.host.F) (ιA X.ew) • bd i := by
  first | exact @GlobalTheory.St.G.FrameEps.beps
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsFixedByChosenPlacesIdempotStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicEmbeddingBasisLiesInModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicEmbeddingBasisLiesInModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnLatticeEqSpanPartTransportedFrameStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St.G.TransportCong




theorem inModL_of_inMod_embA : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (b bd : Fin D.R.k → Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F) (y : Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F), InMod X.B.I X.B.g (Set.range (fun i => embA X wt ιA (b i)) ∪ Set.range (fun i => embA X wt ιA (bd i))) (embA X wt ιA y) → InModL (hat D.host.F (Mq wt)) (D.host.g 0 * D.host.g 1) (Set.range b ∪ Set.range bd) y := by
  intro D X u wt ιA hW hA b bd y hy
  obtain ⟨h1, -, hinj, -⟩ := GlobalTheory.T.adelicColumnLattice_eq_spanPart_transportedFrame D X u wt ιA hW hA
  have hadd : ∀ x x', embA X wt ιA (x + x') = embA X wt ιA x + embA X wt ιA x' := by
    intro x x'; simp only [embA, Pi.add_apply, map_add (f := _), add_smul, Finset.sum_add_distrib]
  have hsmul : ∀ (c : D.host.E ⊗[D.host.F] Ad D.host.F) x,
      embA X wt ιA (c • x) = ιA.symm c • embA X wt ιA x := by
    intro c x; simp only [embA, Pi.smul_apply, smul_eq_mul, map_mul, mul_smul, Finset.smul_sum]
  have hzero : embA X wt ιA 0 = 0 := by simp [embA]
  have hsub : ∀ x x', embA X wt ιA (x - x') = embA X wt ιA x - embA X wt ιA x' := by
    intro x x'
    have := hadd (x - x') x'
    rw [sub_add_cancel] at this
    rw [this, add_sub_cancel_right]
  have hS : (Set.range (fun i => embA X wt ιA (b i)) ∪ Set.range (fun i => embA X wt ιA (bd i))) =
      embA X wt ιA '' (Set.range b ∪ Set.range bd) := by
    rw [Set.image_union, ← Set.range_comp, ← Set.range_comp]; rfl
  have hspan : ∀ s ∈ Submodule.span (IntAf X.B.I.F X.B.I.E) (embA X wt ιA '' (Set.range b ∪ Set.range bd)),
      ∃ s' ∈ Submodule.span (OAd D.host.F D.host.E) (Set.range b ∪ Set.range bd), embA X wt ιA s' = s := by
    intro s hs
    induction hs using Submodule.span_induction with
    | mem x hx => obtain ⟨t, ht, rfl⟩ := hx; exact ⟨t, Submodule.subset_span ht, rfl⟩
    | zero => exact ⟨0, Submodule.zero_mem _, hzero⟩
    | add x x' _ _ ihx ihx' =>
      obtain ⟨s1, hs1, rfl⟩ := ihx
      obtain ⟨s2, hs2, rfl⟩ := ihx'
      exact ⟨s1 + s2, Submodule.add_mem _ hs1 hs2, hadd _ _⟩
    | smul a x _ ihx =>
      obtain ⟨s1, hs1, rfl⟩ := ihx
      have ha : ιA (a : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) ∈ OAd D.host.F D.host.E := (hA.2 a).1 a.2
      refine ⟨(⟨_, ha⟩ : OAd D.host.F D.host.E) • s1, Submodule.smul_mem _ _ hs1, ?_⟩
      rw [Subring.smul_def, hsmul, RingEquiv.symm_apply_apply, Subring.smul_def]
  have hmL : ∀ w ∈ mL X.B.I X.B.g, ∃ x ∈ X.B.I.Lf,
      w = ((X.B.g : ℕ) : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • x := by
    intro w hw
    induction hw using Submodule.span_induction with
    | mem x hx => obtain ⟨x', hx', rfl⟩ := hx; exact ⟨x', hx', rfl⟩
    | zero => exact ⟨0, Submodule.zero_mem _, (smul_zero _).symm⟩
    | add x x' _ _ ihx ihx' =>
      obtain ⟨a1, h1, rfl⟩ := ihx
      obtain ⟨a2, h2, rfl⟩ := ihx'
      exact ⟨a1 + a2, Submodule.add_mem _ h1 h2, (smul_add _ _ _).symm⟩
    | smul a x _ ihx =>
      obtain ⟨a1, h1, rfl⟩ := ihx
      refine ⟨a • a1, Submodule.smul_mem _ _ h1, ?_⟩
      simp only [Subring.smul_def, smul_smul, mul_comm]
  unfold InMod at hy
  rw [hS] at hy
  obtain ⟨s, hs, w, hw, hsw⟩ := Submodule.mem_sup.mp hy
  obtain ⟨s', hs', rfl⟩ := hspan s hs
  obtain ⟨x, hx, rfl⟩ := hmL w hw
  rw [X.g_eq] at hsw
  rcases Nat.eq_zero_or_pos (D.host.g 0 * D.host.g 1) with h0 | hpos
  · refine ⟨s', hs', 0, Submodule.zero_mem _, ?_⟩
    rw [smul_zero, add_zero]
    apply hinj
    rw [← hsw, h0, Nat.cast_zero, zero_smul, add_zero]
  · have hu : IsUnit (((D.host.g 0 * D.host.g 1 : ℕ)) : D.host.E ⊗[D.host.F] Ad D.host.F) := by
      rw [← map_natCast (algebraMap D.host.F (D.host.E ⊗[D.host.F] Ad D.host.F))]
      exact (IsUnit.mk0 _ (Nat.cast_ne_zero.mpr hpos.ne')).map _
    obtain ⟨c, hc⟩ := hu
    refine ⟨s', hs', ((c⁻¹ : (D.host.E ⊗[D.host.F] Ad D.host.F)ˣ) : D.host.E ⊗[D.host.F] Ad D.host.F) • (y - s'), ?_, ?_⟩
    · rw [h1, hsmul, hsub, ← hsw, add_sub_cancel_left, smul_smul, ← map_natCast ιA.symm, ← hc,
        ← map_mul, Units.inv_mul, map_one, one_smul]
      exact hx
    · rw [smul_smul, ← hc, Units.mul_inv, one_smul, add_sub_cancel]

end GlobalTheory.St.G.TransportCong
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicEmbeddingBasisLiesInModule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicEmbeddingBasisLiesInModuleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicEmbeddingBasisLiesInModuleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicEmbeddingBasisLiesInModule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.adelic_embedding_basis_lies_in_module : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (b bd : Fin D.R.k → Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F) (y : Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F), InMod X.B.I X.B.g (Set.range (fun i => embA X wt ιA (b i)) ∪ Set.range (fun i => embA X wt ιA (bd i))) (embA X wt ιA y) → InModL (hat D.host.F (Mq wt)) (D.host.g 0 * D.host.g 1) (Set.range b ∪ Set.range bd) y := by
  first | exact @GlobalTheory.St.G.TransportCong.inModL_of_inMod_embA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicEmbeddingBasisLiesInModuleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTypeVectorsSpanFixedLatticeVectorModLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTypeVectorsSpanFixedLatticeVectorModLevel", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St.G.SpanMoved

theorem natSmul_mem (I : AutInst) (T : Submodule (IntAf I.F I.E) (VA I)) (n : ℕ) {t : VA I} (ht : t ∈ T) :
    (n : I.E ⊗[I.F] Af I.F) • t ∈ T := by
  rw [Nat.cast_smul_eq_nsmul]
  exact nsmul_mem ht n

def satG (I : AutInst) (g : ℕ) (T : Submodule (IntAf I.F I.E) (VA I)) :
    Submodule (IntAf I.F I.E) (VA I) where
  carrier := {x | ∃ N : ℕ, Nat.Coprime N g ∧ (N : I.E ⊗[I.F] Af I.F) • x ∈ T}
  zero_mem' := ⟨1, Nat.coprime_one_left g, by simp⟩
  add_mem' := by
    rintro x y ⟨N, hN, hx⟩ ⟨M, hM, hy⟩
    refine ⟨N * M, Nat.coprime_mul_iff_left.2 ⟨hN, hM⟩, ?_⟩
    have e : ((N * M : ℕ) : I.E ⊗[I.F] Af I.F) • (x + y) =
        (M : I.E ⊗[I.F] Af I.F) • ((N : I.E ⊗[I.F] Af I.F) • x) +
          (N : I.E ⊗[I.F] Af I.F) • ((M : I.E ⊗[I.F] Af I.F) • y) := by
      rw [smul_add, smul_smul, smul_smul, Nat.cast_mul, mul_comm (M : I.E ⊗[I.F] Af I.F)]
    rw [e]
    exact add_mem (natSmul_mem I T M hx) (natSmul_mem I T N hy)
  smul_mem' := by
    rintro r x ⟨N, hN, hx⟩
    refine ⟨N, hN, ?_⟩
    have e : (N : I.E ⊗[I.F] Af I.F) • (r • x) = r • ((N : I.E ⊗[I.F] Af I.F) • x) :=
      smul_comm _ _ _
    rw [e]
    exact T.smul_mem r hx

theorem mem_of_coprime_smul (I : AutInst) (g n : ℕ) (hn : Nat.Coprime n g)
    (T : Submodule (IntAf I.F I.E) (VA I)) (hT : mL I g ≤ T) {v : VA I} (hv : v ∈ I.Lf)
    (hnv : (n : I.E ⊗[I.F] Af I.F) • v ∈ T) : v ∈ T := by
  have hg : (g : ℤ) • v ∈ T := by
    have h : (g : I.E ⊗[I.F] Af I.F) • v ∈ mL I g := Submodule.subset_span ⟨v, hv, rfl⟩
    rw [Nat.cast_smul_eq_nsmul] at h
    rw [natCast_zsmul]
    exact hT h
  have hn' : (n : ℤ) • v ∈ T := by
    rw [Nat.cast_smul_eq_nsmul] at hnv
    rw [natCast_zsmul]
    exact hnv

  have key : v = Nat.gcdA n g • ((n : ℤ) • v) + Nat.gcdB n g • ((g : ℤ) • v) := by
    rw [smul_smul, smul_smul, ← add_smul, mul_comm (Nat.gcdA n g), mul_comm (Nat.gcdB n g),
      ← Nat.gcd_eq_gcd_ab, Nat.Coprime.gcd_eq_one hn, Nat.cast_one, one_smul]
  rw [key]
  exact add_mem (zsmul_mem hn' _) (zsmul_mem hg _)

private theorem mem_satG_iff_exists_coprime_smul_mem (I : AutInst) (g : ℕ) (T : Submodule (IntAf I.F I.E) (VA I)) (x : VA I) :
    x ∈ satG I g T ↔ ∃ N : ℕ, Nat.Coprime N g ∧ (N : I.E ⊗[I.F] Af I.F) • x ∈ T := Iff.rfl

private theorem mem_satG_of_mem (I : AutInst) (g : ℕ) (T : Submodule (IntAf I.F I.E) (VA I)) {x : VA I}
    (hx : x ∈ T) : x ∈ satG I g T :=
  (mem_satG_iff_exists_coprime_smul_mem I g T x).2 ⟨1, Nat.coprime_one_left g, by rw [Nat.cast_one, one_smul]; exact hx⟩

private theorem map_mem_mL_of_preserves_Lf (I : AutInst) (g : ℕ) (φ : VA I →ₗ[I.E ⊗[I.F] Af I.F] VA I)
    (hφ : ∀ y ∈ I.Lf, φ y ∈ I.Lf) {x : VA I} (hx : x ∈ mL I g) : φ x ∈ mL I g := by
  have h : mL I g ≤ (mL I g).comap (φ.restrictScalars (IntAf I.F I.E)) := by
    conv_lhs => unfold mL
    rw [Submodule.span_le]
    rintro _ ⟨y, hy, rfl⟩
    show φ ((g : I.E ⊗[I.F] Af I.F) • y) ∈ mL I g
    rw [φ.map_smul]
    exact Submodule.subset_span ⟨φ y, hφ y hy, rfl⟩
  exact h hx

theorem map_mem_satG (I : AutInst) (g : ℕ)
    (φ : VA I →ₗ[I.E ⊗[I.F] Af I.F] VA I) (hφ : ∀ y ∈ I.Lf, φ y ∈ I.Lf) (S S' : Set (VA I))
    (hS : ∀ s ∈ S, φ s ∈ satG I g (Submodule.span (IntAf I.F I.E) S' ⊔ mL I g))
    {w : VA I} (hw : InMod I g S w) :
    φ w ∈ satG I g (Submodule.span (IntAf I.F I.E) S' ⊔ mL I g) := by
  have hle : Submodule.span (IntAf I.F I.E) S ⊔ mL I g ≤
      (satG I g (Submodule.span (IntAf I.F I.E) S' ⊔ mL I g)).comap (φ.restrictScalars (IntAf I.F I.E)) := by
    refine sup_le ?_ ?_
    · rw [Submodule.span_le]
      intro s hs
      exact hS s hs
    · intro x hx
      exact mem_satG_of_mem I g _ (Submodule.mem_sup_right (map_mem_mL_of_preserves_Lf I g φ hφ hx))
  exact hle hw

theorem map_inAt (I : AutInst) (g : ℕ)
    (φ : VA I →ₗ[I.E ⊗[I.F] Af I.F] VA I) (hφ : ∀ y ∈ I.Lf, φ y ∈ I.Lf)
    (T : Submodule (IntAf I.F I.E) (VA I)) (hT : mL I g ≤ T) {d : VA I} (hd : InAt I g g d) :
    φ d ∈ satG I g T := by
  obtain ⟨N, hN, hNd⟩ := hd
  refine (mem_satG_iff_exists_coprime_smul_mem I g T _).2 ⟨N, hN, ?_⟩
  rw [← φ.map_smul]
  exact hT (map_mem_mL_of_preserves_Lf I g φ hφ hNd)

theorem span_moved : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (c : ℕ) (p : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I), c ≡ 1 [MOD X.B.g] → (∀ y ∈ X.B.I.Lf, (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p y ∈ X.B.I.Lf) → (∀ a, p (incl X.B.I (X.eR a)) = 0 ∧ p (incl X.B.I (X.fR a)) = 0) → p (incl X.B.I (X.zR u)) = 0 → ∀ v ∈ X.B.I.Lf, p v = v → InMod X.B.I X.B.g (Set.range (fun i => (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i)) ∪ Set.range (fun i => (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i))) v := by
  intro D X u c p hc hpL hef hzR v hv hpv
  have hcg : Nat.Coprime c X.B.g := by
    unfold Nat.Coprime
    rw [Nat.ModEq.gcd_eq hc, Nat.gcd_one_left]
  let V := X.B.I.fmat (X.xu u)

  let ψ : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I :=
    (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • (p ∘ₗ Matrix.mulVecLin V)
  have hψ : ∀ y, ψ y = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (V *ᵥ y) := fun y => rfl
  have hVVi : ∀ y, V *ᵥ (X.B.I.fmat (X.xu u)⁻¹ *ᵥ y) = y := by
    intro y
    rw [Matrix.mulVec_mulVec]
    simp [V, Formalism.MainNotions.S.AutInst.fmat, InvMemClass.coe_inv]
  have hK : ∀ y, y ∈ X.B.I.Lf ↔ V *ᵥ y ∈ X.B.I.Lf := X.xu_K u
  have hViL : ∀ y ∈ X.B.I.Lf, X.B.I.fmat (X.xu u)⁻¹ *ᵥ y ∈ X.B.I.Lf := fun y hy =>
    (hK _).2 (by rw [hVVi]; exact hy)
  have hψL : ∀ y ∈ X.B.I.Lf, ψ y ∈ X.B.I.Lf := fun y hy => by
    rw [hψ]
    exact hpL _ ((hK y).1 hy)
  let S' : Set (VA X.B.I) :=
    Set.range (fun i => (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i)) ∪
      Set.range (fun i => (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i))
  let T := Submodule.span (IntAf X.B.I.F X.B.I.E) S' ⊔ mL X.B.I X.B.g
  have hT : mL X.B.I X.B.g ≤ T := le_sup_right

  have hS : ∀ s ∈ Set.range X.e0 ∪ Set.range X.f0 ∪ {X.z0} ∪ Set.range X.bw ∪ Set.range X.bwd,
      ψ s ∈ satG X.B.I X.B.g T := by
    rintro s ((((⟨a, rfl⟩ | ⟨a, rfl⟩) | hs) | ⟨i, rfl⟩) | ⟨i, rfl⟩)
    ·
      have hfix : V *ᵥ incl X.B.I (X.eR a) = incl X.B.I (X.eR a) := (X.xu_fix u a).1
      have h0 : ψ (incl X.B.I (X.eR a)) = 0 := by rw [hψ, hfix, (hef a).1, smul_zero]
      have hd : InAt X.B.I X.B.g X.B.g (X.e0 a - incl X.B.I (X.eR a)) := (X.basisApprox a).1
      have h := map_inAt X.B.I X.B.g ψ hψL T hT hd
      rwa [map_sub, h0, sub_zero] at h
    ·
      have hfix : V *ᵥ incl X.B.I (X.fR a) = incl X.B.I (X.fR a) := (X.xu_fix u a).2
      have h0 : ψ (incl X.B.I (X.fR a)) = 0 := by rw [hψ, hfix, (hef a).2, smul_zero]
      have hd : InAt X.B.I X.B.g X.B.g (X.f0 a - incl X.B.I (X.fR a)) := (X.basisApprox a).2
      have h := map_inAt X.B.I X.B.g ψ hψL T hT hd
      rwa [map_sub, h0, sub_zero] at h
    ·
      rw [Set.mem_singleton_iff] at hs
      subst hs
      have h0 : ψ (X.B.I.fmat (X.xu u)⁻¹ *ᵥ incl X.B.I (X.zR u)) = 0 := by
        rw [hψ, hVVi, hzR, smul_zero]
      have hd : InAt X.B.I X.B.g X.B.g (X.B.I.fmat (X.xu u)⁻¹ *ᵥ incl X.B.I (X.zR u) - X.z0) :=
        X.xu_z u
      have h := map_inAt X.B.I X.B.g ψ hψL T hT hd
      rw [map_sub, h0, zero_sub] at h
      simpa using neg_mem h
    · exact mem_satG_of_mem X.B.I X.B.g T
        (Submodule.mem_sup_left (Submodule.subset_span (Or.inl ⟨i, rfl⟩)))
    · exact mem_satG_of_mem X.B.I X.B.g T
        (Submodule.mem_sup_left (Submodule.subset_span (Or.inr ⟨i, rfl⟩)))

  have hmap := map_mem_satG X.B.I X.B.g ψ hψL _ S' hS (X.latticeSpan _ (hViL v hv))
  obtain ⟨N, hN, hNv⟩ := (mem_satG_iff_exists_coprime_smul_mem _ _ _ _).1 hmap
  rw [hψ, hVVi, hpv, smul_smul, ← Nat.cast_mul] at hNv
  exact mem_of_coprime_smul X.B.I X.B.g (N * c) (Nat.Coprime.mul_left hN hcg) T hT hv hNv

end GlobalTheory.St.G.SpanMoved
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTypeVectorsSpanFixedLatticeVectorModLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTypeVectorsSpanFixedLatticeVectorModLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTypeVectorsSpanFixedLatticeVectorModLevelStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTypeVectorsSpanFixedLatticeVectorModLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ColDict\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.moved_type_vectors_span_fixed_lattice_vector_mod_level : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (c : ℕ) (p : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I), c ≡ 1 [MOD X.B.g] → (∀ y ∈ X.B.I.Lf, (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p y ∈ X.B.I.Lf) → (∀ a, p (incl X.B.I (X.eR a)) = 0 ∧ p (incl X.B.I (X.fR a)) = 0) → p (incl X.B.I (X.zR u)) = 0 → ∀ v ∈ X.B.I.Lf, p v = v → InMod X.B.I X.B.g (Set.range (fun i => (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i)) ∪ Set.range (fun i => (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i))) v := by
  first | exact @GlobalTheory.St.G.SpanMoved.span_moved
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTypeVectorsSpanFixedLatticeVectorModLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsSpanAdelicLatticeModLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsSpanAdelicLatticeModLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnLatticeEqSpanPartTransportedFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicEmbeddingBasisLiesInModuleStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MovedTypeVectorsSpanFixedLatticeVectorModLevelStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St.G.FrameSpan

theorem span_mod : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (c : ℕ) (p : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I), c ≡ 1 [MOD X.B.g] → (∀ x, p (embA X wt ιA x) = embA X wt ιA x) → (∀ y ∈ X.B.I.Lf, (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p y ∈ X.B.I.Lf) → (∀ a, p (incl X.B.I (X.eR a)) = 0 ∧ p (incl X.B.I (X.fR a)) = 0) → p (incl X.B.I (X.zR u)) = 0 → ∀ (b bd : Fin D.R.k → Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F), (∀ i, embA X wt ιA (b i) = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i)) → (∀ i, embA X wt ιA (bd i) = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i)) → ∀ y ∈ hat D.host.F (Mq wt), InModL (hat D.host.F (Mq wt)) (D.host.g 0 * D.host.g 1) (Set.range b ∪ Set.range bd) y := by
  intro D X u wt ιA hW hI c p hc hp hpL hef hz b bd hb hbd y hy
  have h1 := (GlobalTheory.T.adelicColumnLattice_eq_spanPart_transportedFrame D X u wt ιA hW hI).1
  have hv : embA X wt ιA y ∈ X.B.I.Lf := (h1 y).1 hy
  have hA := GlobalTheory.T.moved_type_vectors_span_fixed_lattice_vector_mod_level D X u c p hc hpL hef hz _ hv (hp y)
  have e1 : (Set.range (fun i => (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i))) =
      Set.range (fun i => embA X wt ιA (b i)) := by
    congr 1; funext i; exact (hb i).symm
  have e2 : (Set.range (fun i => (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i))) =
      Set.range (fun i => embA X wt ιA (bd i)) := by
    congr 1; funext i; exact (hbd i).symm
  rw [e1, e2] at hA
  exact GlobalTheory.T.adelic_embedding_basis_lies_in_module D X u wt ιA hW hI b bd y hA

end GlobalTheory.St.G.FrameSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsSpanAdelicLatticeModLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsSpanAdelicLatticeModLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsSpanAdelicLatticeModLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsSpanAdelicLatticeModLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.transportedTypeVectors_span_adelicLattice_modLevel : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (c : ℕ) (p : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I), c ≡ 1 [MOD X.B.g] → (∀ x, p (embA X wt ιA x) = embA X wt ιA x) → (∀ y ∈ X.B.I.Lf, (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p y ∈ X.B.I.Lf) → (∀ a, p (incl X.B.I (X.eR a)) = 0 ∧ p (incl X.B.I (X.fR a)) = 0) → p (incl X.B.I (X.zR u)) = 0 → ∀ (b bd : Fin D.R.k → Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F), (∀ i, embA X wt ιA (b i) = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i)) → (∀ i, embA X wt ιA (bd i) = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i)) → ∀ y ∈ hat D.host.F (Mq wt), InModL (hat D.host.F (Mq wt)) (D.host.g 0 * D.host.g 1) (Set.range b ∪ Set.range bd) y := by
  first | exact @GlobalTheory.St.G.FrameSpan.span_mod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsSpanAdelicLatticeModLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameAdelicColumnLatticeLinkedReference =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameAdelicColumnLatticeLinkedReference", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnLatticeEqSpanPartTransportedFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnsLatticeDivisibleByLevelAwayChosenStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCoprimeProjectionAdelicLatticeIntoColumnsStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralFiniteAdeleIsoCommutesWithConjugation\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProjectionMovesTypeVectorsModLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedFiniteCharacterInverseExpTraceStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsDualModLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsFixedByChosenPlacesIdempotStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedTypeVectorsSpanAdelicLatticeModLevelStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St.G.FrameLink

theorem frame_exists : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∃ Fr : FrQ D wt, FrLink X u wt ιA Fr := by
  intro D X u wt ιA hW hI
  obtain ⟨c, p, hc, hrng, hid, hLf, hkill, hkz, hcl⟩ := GlobalTheory.T.exists_coprime_projection_adelic_lattice_into_columns D X u wt ιA hW hI
  have hmhat := GlobalTheory.T.adelicColumnLattice_eq_spanPart_transportedFrame D X u wt ιA hW hI
  have hY : ∀ i, X.B.I.fmat (X.xu u) *ᵥ X.bw i ∈ X.B.I.Lf ∧ X.B.I.fmat (X.xu u) *ᵥ X.bwd i ∈ X.B.I.Lf := fun i =>
    ⟨(X.xu_K u (X.bw i)).1 (X.vectorsInLattice.2.2 i).1, (X.xu_K u (X.bwd i)).1 (X.vectorsInLattice.2.2 i).2⟩
  have hb0 : ∀ i, ∃ x, embA X wt ιA x = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bw i) := fun i => by
    obtain ⟨x, hx⟩ := hrng ((c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • (X.B.I.fmat (X.xu u) *ᵥ X.bw i))
    exact ⟨x, by rw [← hx, map_smul]⟩
  have hbd0 : ∀ i, ∃ x, embA X wt ιA x = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ X.bwd i) := fun i => by
    obtain ⟨x, hx⟩ := hrng ((c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • (X.B.I.fmat (X.xu u) *ᵥ X.bwd i))
    exact ⟨x, by rw [← hx, map_smul]⟩
  choose b hb using hb0
  choose bd hbd using hbd0
  have hclose := GlobalTheory.T.projection_moves_typeVectors_modLevel D X u wt ιA hW hI c p hcl
  have hbe := GlobalTheory.T.transported_type_vectors_fixed_by_chosen_places_idempotent D X u wt ιA hW hI c p b bd hb hbd
  refine ⟨{ eps := ιA X.ew
            eps_idem := by rw [← map_mul, X.ew_idem]
            eps_orth := by rw [← GlobalTheory.St.G.IotaSigmaCompatibility.iotaA_sigA D X ιA hI, ← map_mul, X.ew_orth, map_zero]
            eps_int := (hI.2 _).1 X.ew_int
            eps_full := GlobalTheory.T.adelic_columns_lattice_divisible_by_level_away_chosen D X u wt ιA hW hI
            b := b
            bd := bd
            b_mem := fun i => (hmhat.1 (b i)).2 (by rw [hb i]; exact hLf _ (hY i).1)
            bd_mem := fun i => (hmhat.1 (bd i)).2 (by rw [hbd i]; exact hLf _ (hY i).2)
            b_eps := hbe.1
            bd_eps := hbe.2
            dual := GlobalTheory.T.transported_type_vectors_dual_mod_level D X u wt ιA hW hI c p b bd hb hbd hclose
            span := GlobalTheory.T.transportedTypeVectors_span_adelicLattice_modLevel D X u wt ιA hW hI c p hc hid hLf hkill hkz b bd hb hbd
            psi := fun a => X.psiEf (ιA.symm a)
            psi_add := fun x y => by
              show X.psiEf (ιA.symm (x + y)) = X.psiEf (ιA.symm x) * X.psiEf (ιA.symm y)
              rw [RingEquiv.map_add (e := _), X.psiEf_add]
            psi_int := fun x hx => X.psiEf_int _ ((hI.2 _).2 (by simpa using hx))
            psi_rat := _root_.GlobalTheory.St.G.psiEf_transport_rat D X ιA hI }, rfl, fun i => ?_, fun i => ?_, fun a => rfl⟩
  · show embA X wt ιA (b i) - _ ∈ _
    rw [hb i]; exact (hclose i).1
  · show embA X wt ιA (bd i) - _ ∈ _
    rw [hbd i]; exact (hclose i).2

end GlobalTheory.St.G.FrameLink
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameAdelicColumnLatticeLinkedReference =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameAdelicColumnLatticeLinkedReferenceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameAdelicColumnLatticeLinkedReferenceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameAdelicColumnLatticeLinkedReference\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_frame_adelicColumnLattice_linked_reference : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∃ Fr : FrQ D wt, FrLink X u wt ιA Fr := by
  first | exact @GlobalTheory.St.G.FrameLink.frame_exists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameAdelicColumnLatticeLinkedReferenceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LinkUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LinkUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.UG NumberField IsDedekindDomain Matrix Formalism.L2.SG.HidaSetting Formalism.L2.SG.ColDict
open Formalism.L2.SG.PoincareInHH.PoincareSetting
open scoped TensorProduct

namespace GlobalTheory.St.G.LinkCheck

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} (X : HidaSetting D) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V)
  (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F)

theorem embA_rat (hι : GlobalTheory.St.IsAdeleIso X ιA) (x : Fin (D.R.N 0) → D.host.E) :
    embA X wt ιA (fun j => inclE (F := D.host.F) (Ad D.host.F) (x j)) =
      incl X.B.I (X.crd (∑ j, x j • qFr wt j)) := by
  have h1 : ∀ a : D.host.E, ιA.symm (inclE (F := D.host.F) (Ad D.host.F) a) =
      inclE (F := X.B.I.F) (Af X.B.I.F) (X.ιE.symm a) := by
    intro a
    rw [RingEquiv.symm_apply_eq, hι.1, RingEquiv.apply_symm_apply]
  funext i
  simp [embA, qA, incl, HidaSetting.crd, crdOf, h1, Finset.sum_apply]

end GlobalTheory.St.G.LinkCheck

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LinkUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsGroupFixesAdelicLatticeIffColumnsLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsGroupFixesAdelicLatticeIffColumnsLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LinkUnique\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnLatticeEqSpanPartTransportedFrameStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnWittFrameBasisBlockGram\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualLatticeLocalCharacterization\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MiddleLatticeSelfDualAnisotropicPairingStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TransportedColumnLatticeHasLevelAndDualGeneratorStatement\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryDatumLevelPrimeSplitDegreeGramFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar



noncomputable section

namespace GlobalTheory.St.G.Stabk

theorem span_subring_ind {A : Type} [CommRing A] {n : Type} (S : Subring A) (G : Set (n → A)) (P : (n → A) → Prop)
    (h0 : P 0) (hadd : ∀ x y, P x → P y → P (x + y)) (hsmul : ∀ a ∈ S, ∀ x, P x → P (a • x)) (hg : ∀ x ∈ G, P x) :
    ∀ x ∈ Submodule.span S G, P x := by
  intro x hx
  induction hx using Submodule.span_induction with
  | mem y hy => exact hg y hy
  | zero => exact h0
  | add y z _ _ hy hz => exact hadd y z hy hz
  | smul c y _ hy => exact hsmul (c : A) c.2 y hy

theorem smul_mem_subring {A : Type} [CommRing A] {n : Type} {S : Subring A} (N : Submodule S (n → A)) {a : A}
    (ha : a ∈ S) {x : n → A} (hx : x ∈ N) : a • x ∈ N := N.smul_mem ⟨a, ha⟩ hx

theorem mulVec_span {A : Type} [CommRing A] {n : Type} [Fintype n] {S : Subring A} (N : Submodule S (n → A))
    (G : Set (n → A)) (Y : Matrix n n A) (hg : ∀ x ∈ G, Y *ᵥ x ∈ N) : ∀ x ∈ Submodule.span S G, Y *ᵥ x ∈ N := by
  refine span_subring_ind S G (fun x => Y *ᵥ x ∈ N) ?_ ?_ ?_ hg
  · simp
  · intro x y hx hy
    simpa [Matrix.mulVec_add] using N.add_mem hx hy
  · intro a ha x hx
    simpa [Matrix.mulVec_smul] using smul_mem_subring N ha hx

theorem gen_step {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n] {S : Subring A}
    (N : Submodule S (n → A)) (Y : Matrix n n A) {p q : n → A} {a : A} (ha : a ∈ S) (hp : p ∈ N)
    (hYp : Y *ᵥ p ∈ N) (hq : (Y - 1) *ᵥ q ∈ N) : (Y - 1) *ᵥ (p + a • q) ∈ N := by
  have e : (Y - 1) *ᵥ (p + a • q) = (Y *ᵥ p - p) + a • ((Y - 1) *ᵥ q) := by
    rw [Matrix.mulVec_add, Matrix.mulVec_smul, Matrix.sub_mulVec, Matrix.one_mulVec]
  rw [e]
  exact N.add_mem (N.sub_mem hYp hp) (smul_mem_subring N ha hq)

theorem inv_stab {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n] {S : Subring A}
    (N : Submodule S (n → A)) (Y Yi : Matrix n n A) (h1 : Y * Yi = 1)
    (hst : ∀ x, x ∈ N ↔ Y *ᵥ x ∈ N) : ∀ x ∈ N, Yi *ᵥ x ∈ N := by
  intro x hx
  refine (hst _).2 ?_
  rwa [Matrix.mulVec_mulVec, h1, Matrix.one_mulVec]

theorem inv_dq {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n] {S : Subring A}
    (N : Submodule S (n → A)) (Y Yi : Matrix n n A) (h1 : Yi * Y = 1)
    (hst : ∀ x ∈ N, Yi *ᵥ x ∈ N) {x : n → A} (hx : (Y - 1) *ᵥ x ∈ N) : (Yi - 1) *ᵥ x ∈ N := by
  have e : (Yi - 1) *ᵥ x = -(Yi *ᵥ ((Y - 1) *ᵥ x)) := by
    rw [Matrix.mulVec_mulVec, Matrix.mul_sub, h1, Matrix.mul_one, ← Matrix.neg_mulVec, neg_sub]
  rw [e]
  exact N.neg_mem (hst _ hx)

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V)

theorem mem_span_q (hw : WittX X u wt) (y : (VS D).V) (he : ∀ a, (VS D).hT (X.eX a) y = 0)
    (hf : ∀ a, (VS D).hT (X.fY a) y = 0) (hz : (VS D).hT (X.zu u) y = 0) :
    ∃ w : Fin (D.R.N 0) → D.host.E, y = ∑ j, w j • qFr wt j := by
  obtain ⟨Q, Qi, G', hQQi, -, hq, hQe, hQf, hQz, -, -⟩ := qFrame_basis_gram D X u wt hw
  have crd_smul' : ∀ (c : D.host.E) (v : (VS D).V), X.crd (c • v) = X.ιE.symm c • X.crd v := fun c v => by
    funext i
    simp only [HidaSetting.crd, crdOf, Pi.smul_apply, map_smul, Finsupp.coe_smul, smul_eq_mul, map_mul]
  have crd_sum' : ∀ (f : (Fin (D.R.N 0) ⊕ (Fin D.R.rS ⊕ Fin D.R.rS ⊕ Unit)) → (VS D).V),
      X.crd (∑ k, f k) = ∑ k, X.crd (f k) := by
    intro f
    funext i

    simp only [HidaSetting.crd, crdOf, map_sum, Finsupp.coe_finsetSum, Finset.sum_apply]
  have crd_inj : ∀ v w : (VS D).V, X.crd v = X.crd w → v = w := by
    intro v w h
    apply X.bas.repr.injective
    ext i
    have h' := congrFun h i
    simpa [HidaSetting.crd, crdOf] using h'
  have hcol : ∀ k i, X.crd (famQ X u wt k) i = Q i k := by
    intro k i
    rcases k with j | a | a | ⟨⟩
    · exact (hq j i).symm
    · exact (hQe a i).symm
    · exact (hQf a i).symm
    · exact (hQz i).symm
  set t := Qi *ᵥ X.crd y with ht
  have h1 : X.crd y = Q *ᵥ t := by
    rw [ht, Matrix.mulVec_mulVec, hQQi, Matrix.one_mulVec]
  have hv : X.crd (∑ k, X.ιE (t k) • famQ X u wt k) = X.crd y := by
    rw [crd_sum', h1]
    funext i
    simp only [crd_smul', RingEquiv.symm_apply_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, hcol,
      Matrix.mulVec, dotProduct]
    exact Finset.sum_congr rfl fun k _ => mul_comm _ _
  have hy' : y = ∑ k, X.ιE (t k) • famQ X u wt k := (crd_inj _ _ hv).symm
  have hqe : ∀ j b, (VS D).hT (X.eX b) (qFr wt j) = 0 := fun j b =>
    hT_symm_zero (hT_qFr_rest X u wt hw j (Sum.inl b))
  have hqf : ∀ j b, (VS D).hT (X.fY b) (qFr wt j) = 0 := fun j b =>
    hT_symm_zero (hT_qFr_rest X u wt hw j (Sum.inr (Sum.inl b)))
  have hqz : ∀ j, (VS D).hT (X.zu u) (qFr wt j) = 0 := fun j =>
    hT_symm_zero (hT_qFr_rest X u wt hw j (Sum.inr (Sum.inr ())))
  have hF : ∀ b, X.ιE (t (Sum.inr (Sum.inr (Sum.inl b)))) = 0 := by
    intro b
    have h0 := he b
    rw [hy'] at h0

    simp [map_sum, Fintype.sum_sum_type, famQ, hqe, X.ee, X.ef, (X.zu_orth u b).1] at h0
    simpa using h0
  have hE : ∀ b, X.ιE (t (Sum.inr (Sum.inl b))) = 0 := by
    intro b
    have h0 := hf b
    rw [hy'] at h0

    simp [map_sum, Fintype.sum_sum_type, famQ, hqf, X.ff, hT_fe, (X.zu_orth u b).2] at h0
    simpa using h0
  have hZ : ∀ x : Unit, X.ιE (t (Sum.inr (Sum.inr (Sum.inr x)))) = 0 := by
    intro x
    cases x
    have h0 := hz
    rw [hy'] at h0

    simp [map_sum, Fintype.sum_sum_type, famQ, hqz, hT_ze, hT_zf, hT_zz_ne X u] at h0
    simpa using h0
  refine ⟨fun j => X.ιE (t (Sum.inl j)), ?_⟩
  conv_lhs => rw [hy']
  simp [Fintype.sum_sum_type, famQ, hE, hF, hZ]

theorem crd_mem_L {y : (VS D).V} (hy : y ∈ (VS D).L0) : X.crd y ∈ X.B.I.L := by
  rw [X.L_eq]
  convert hy using 1
  simp only [HidaSetting.crd, crdOf, RingEquiv.apply_symm_apply]
  exact X.bas.sum_repr y

theorem decomp (hw : WittX X u wt) {x₀ : (VS D).V} (hx₀ : x₀ ∈ X.Lb) (h1 : (VS D).hT (X.zu u) x₀ = 1)
    {y : (VS D).V} (hy : y ∈ (VS D).L0) :
    ∃ (c c' : Fin D.R.rS → D.host.E) (s : X.B.I.E) (w : Fin (D.R.N 0) → D.host.E),
      s ∈ (algebraMap (𝓞 X.B.I.E) X.B.I.E).range ∧ w ∈ Mq wt ∧
      y = ∑ a, c a • X.eX a + ∑ a, c' a • X.fY a + X.ιE s • x₀ + ∑ j, w j • qFr wt j := by
  obtain ⟨-, -, hsplit⟩ := GlobalTheory.T.middleLattice_selfDual_anisotropic_pairing D X u
  have hLb_L0 : X.Lb ≤ (VS D).L0 := by
    rw [X.Lam_split]
    exact le_sup_right.trans le_sup_left
  have hint : ∀ a ∈ (VS D).L0, ∀ b ∈ (VS D).L0,
      (VS D).hT a b ∈ (algebraMap (𝓞 D.host.E) D.host.E).range := by
    intro a ha b hb
    have hu := (VS D).baseLattice_isUnimodular
    unfold Formalism.HermitianLatticesTheory.IsUnimodular at hu
    have hb' : b ∈ Formalism.HermitianLatticesTheory.dual (VS D).hT (VS D).L0 := by rw [hu]; exact hb
    unfold Formalism.HermitianLatticesTheory.dual Formalism.E.hdual at hb'
    simp only [Submodule.mem_iInf, Submodule.mem_comap, LinearMap.restrictScalars_apply] at hb'
    obtain ⟨o, ho⟩ := Submodule.mem_one.1 (hb' a ha)
    exact ⟨o, ho⟩
  have hy'Lb := hsplit y hy
  generalize hY : y - ∑ a, (VS D).hT (X.fY a) y • X.eX a - ∑ a, (VS D).hT (X.eX a) y • X.fY a = y' at hy'Lb
  obtain ⟨o, ho⟩ := hint _ (hLb_L0 (X.zu_Lb u)) _ (hLb_L0 hy'Lb)
  have hperp : ∀ a, (VS D).hT (X.eX a) (y' - (VS D).hT (X.zu u) y' • x₀) = 0 := by
    intro a
    rw [map_sub, map_smul, (X.Lb_perp _ hy'Lb a).1, (X.Lb_perp _ hx₀ a).1, smul_zero, sub_zero]
  have hperp' : ∀ a, (VS D).hT (X.fY a) (y' - (VS D).hT (X.zu u) y' • x₀) = 0 := by
    intro a
    rw [map_sub, map_smul, (X.Lb_perp _ hy'Lb a).2, (X.Lb_perp _ hx₀ a).2, smul_zero, sub_zero]
  have hzp : (VS D).hT (X.zu u) (y' - (VS D).hT (X.zu u) y' • x₀) = 0 := by
    rw [map_sub, map_smul, h1, smul_eq_mul, mul_one, sub_self]
  obtain ⟨w, hw'⟩ := mem_span_q X u wt hw _ hperp hperp' hzp
  have hs : (VS D).hT (X.zu u) y' • x₀ ∈ X.Lb := by
    rw [← ho, algebraMap_smul]
    exact X.Lb.smul_mem o hx₀
  refine ⟨fun a => (VS D).hT (X.fY a) y, fun a => (VS D).hT (X.eX a) y,
    X.ιE.symm ((VS D).hT (X.zu u) y'), w, ?_, ?_, ?_⟩
  · refine ⟨NumberField.RingOfIntegers.mapRingEquiv X.ιE.symm o, ?_⟩
    rw [← ho]
    rfl
  · unfold Mq
    rw [Submodule.mem_comap, LinearMap.restrictScalars_apply, Fintype.linearCombination_apply, ← hw']
    exact hLb_L0 (X.Lb.sub_mem hy'Lb hs)
  · rw [RingEquiv.apply_symm_apply, ← hw', ← hY]
    abel

def ic (v : (VS D).V) : VA X.B.I := incl X.B.I (X.crd v)

theorem ic_add (v w : (VS D).V) : ic X (v + w) = ic X v + ic X w := by
  funext i
  simp only [ic, incl, Pi.add_apply, HidaSetting.crd, crdOf, map_add (f := _), Finsupp.coe_add]

theorem ic_smul (a : D.host.E) (v : (VS D).V) :
    ic X (a • v) = Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (X.ιE.symm a) • ic X v := by
  funext i
  simp only [ic, incl, Pi.smul_apply, HidaSetting.crd, crdOf, map_smul, Finsupp.coe_smul, smul_eq_mul, map_mul]

theorem ic_zero : ic X (0 : (VS D).V) = 0 := by
  funext i
  simp [ic, incl, HidaSetting.crd, crdOf]

theorem ic_sum {ι : Type} (s : Finset ι) (f : ι → (VS D).V) : ic X (∑ i ∈ s, f i) = ∑ i ∈ s, ic X (f i) := by
  classical
  refine Finset.induction_on s (by simp [ic_zero]) ?_
  intro a s ha ih
  rw [Finset.sum_insert ha, Finset.sum_insert ha, ic_add, ih]

variable {X u}

theorem fix_comb (h : Hfin X u) (c c' : Fin D.R.rS → D.host.E) :
    X.B.I.fmat (h : X.B.I.Gf) *ᵥ ic X (∑ a, c a • X.eX a + ∑ a, c' a • X.fY a) =
      ic X (∑ a, c a • X.eX a + ∑ a, c' a • X.fY a) := by
  have he : ∀ a, X.B.I.fmat (h : X.B.I.Gf) *ᵥ ic X (X.eX a) = ic X (X.eX a) := fun a =>
    h.2 (X.eR a) (Set.mem_union_left _ (Set.mem_union_left _ ⟨a, rfl⟩))
  have hf : ∀ a, X.B.I.fmat (h : X.B.I.Gf) *ᵥ ic X (X.fY a) = ic X (X.fY a) := fun a =>
    h.2 (X.fR a) (Set.mem_union_left _ (Set.mem_union_right _ ⟨a, rfl⟩))
  rw [ic_add, ic_sum, ic_sum]
  simp only [ic_smul, Matrix.mulVec_add, Matrix.mulVec_sum, Matrix.mulVec_smul, he, hf]

theorem isometry_fix_flagAnisotropicVector_of_fix_frame (h : Hfin X u) : X.B.I.fmat (h : X.B.I.Gf) *ᵥ ic X (X.zu u) = ic X (X.zu u) := by
  have hm : X.zR u ∈ fixSet X u := Set.mem_union_right _ rfl
  exact h.2 _ hm

def ratA (x : Fin (D.R.N 0) → D.host.E) : Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F :=
  fun j => Formalism.UG.inclE (F := D.host.F) (Ad D.host.F) (x j)

theorem ratA_mem {L : Submodule (𝓞 D.host.E) (Fin (D.R.N 0) → D.host.E)} {x : Fin (D.R.N 0) → D.host.E}
    (hx : x ∈ L) : ratA x ∈ hat D.host.F L := Submodule.subset_span ⟨x, hx, rfl⟩

theorem ratA_split (w d : Fin (D.R.N 0) → D.host.E) (a : D.host.E) :
    ratA w = ratA (w - a • d) + Formalism.UG.inclE (F := D.host.F) (Ad D.host.F) a • ratA d := by
  funext j
  simp [ratA, map_sub, map_mul]

variable {wt} {ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F}

theorem embA_sub (x y : Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F) :
    embA X wt ιA (x - y) = embA X wt ιA x - embA X wt ιA y := by
  unfold embA
  simp only [Pi.sub_apply, map_sub, sub_smul, Finset.sum_sub_distrib]

theorem key0 (hι : IsAdeleIso X ιA) (h : Hfin X u)
    (Yc : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) (D.host.E ⊗[D.host.F] Ad D.host.F))
    (hrep : ∀ x, X.B.I.fmat (h : X.B.I.Gf) *ᵥ embA X wt ιA x = embA X wt ιA (Yc *ᵥ x))
    (w : Fin (D.R.N 0) → D.host.E) :
    embA X wt ιA ((Yc - 1) *ᵥ ratA w) =
      X.B.I.fmat (h : X.B.I.Gf) *ᵥ ic X (∑ j, w j • qFr wt j) - ic X (∑ j, w j • qFr wt j) := by
  have hr : embA X wt ιA (ratA w) = ic X (∑ j, w j • qFr wt j) := LinkCheck.embA_rat X wt ιA hι w
  rw [Matrix.sub_mulVec, Matrix.one_mulVec, embA_sub, ← hrep, hr]

theorem key1 (hι : IsAdeleIso X ιA) (h : Hfin X u)
    (Yc : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) (D.host.E ⊗[D.host.F] Ad D.host.F))
    (hrep : ∀ x, X.B.I.fmat (h : X.B.I.Gf) *ᵥ embA X wt ιA x = embA X wt ιA (Yc *ᵥ x))
    (d : Fin (D.R.N 0) → D.host.E) (x₀ : (VS D).V) (a : D.host.E)
    (hd : Fintype.linearCombination D.host.E (qFr wt) d = x₀ + a • X.zu u) :
    embA X wt ιA ((Yc - 1) *ᵥ ratA d) = X.B.I.fmat (h : X.B.I.Gf) *ᵥ ic X x₀ - ic X x₀ := by
  rw [key0 hι h Yc hrep d]
  have e : ∑ j, d j • qFr wt j = x₀ + a • X.zu u := by
    rw [← hd, Fintype.linearCombination_apply]
  rw [e, ic_add, ic_smul, Matrix.mulVec_add, Matrix.mulVec_smul, isometry_fix_flagAnisotropicVector_of_fix_frame h]
  abel

theorem dual_iff (hw : TLat (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (D.mem u).A.T D.R.f (Mq wt))
    (x : Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F) :
    x ∈ hat D.host.F (dualL (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Mq wt)) ↔
      ∀ z ∈ hat D.host.F (Mq wt), hR (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F) z x ∈
        OAd D.host.F D.host.E := by
  have hf := record_facts D u
  exact (dualL_local_adelic _ _ _ _ _ hf.2.2.2.2.2.1 hf.2.2.2.2.2.2 _ hw.1).2.2 x

theorem carry (hw : WittX X u wt) (hι : IsAdeleIso X ιA) (h : Hfin X u)
    (Yc : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) (D.host.E ⊗[D.host.F] Ad D.host.F))
    (hrep : ∀ x, X.B.I.fmat (h : X.B.I.Gf) *ᵥ embA X wt ιA x = embA X wt ιA (Yc *ᵥ x))
    (hst : ∀ x ∈ hat D.host.F (Mq wt), Yc *ᵥ x ∈ hat D.host.F (Mq wt))
    (hq : ∀ x, (∀ z ∈ hat D.host.F (Mq wt), hR (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F) z x ∈
        OAd D.host.F D.host.E) → (Yc - 1) *ᵥ x ∈ hat D.host.F (Mq wt)) :
    ∀ v ∈ X.B.I.Lf, X.B.I.fmat (h : X.B.I.Gf) *ᵥ v ∈ X.B.I.Lf := by
  obtain ⟨hTL, x₀, hx₀, h1, d, hd, hdx, -⟩ := GlobalTheory.T.transported_column_lattice_has_level_and_dual_generator D X u wt hw
  obtain ⟨hembL, -, -, -, -, -⟩ := GlobalTheory.T.adelicColumnLattice_eq_spanPart_transportedFrame D X u wt ιA hw hι
  intro v hv
  refine mulVec_span X.B.I.Lf
    (Set.range fun x : X.B.I.L => fun i => Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) ((x : Fin X.B.I.n → X.B.I.E) i))
    (X.B.I.fmat (h : X.B.I.Gf)) ?_ v hv
  rintro _ ⟨⟨x, hxL⟩, rfl⟩
  have hyL0 : (∑ i, X.ιE (x i) • X.bas i) ∈ (VS D).L0 := (X.L_eq x).1 hxL
  have hcy : X.crd (∑ i, X.ιE (x i) • X.bas i) = x := by
    funext i
    simp [HidaSetting.crd, crdOf, Finsupp.single_apply]
  have hgen : ic X (∑ i, X.ιE (x i) • X.bas i) = fun i => Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (x i) := by
    unfold ic incl
    rw [hcy]
  obtain ⟨c, c', s, w, hs, hwM, hyeq⟩ := decomp X u wt hw hx₀ h1 hyL0
  have hA : (Yc - 1) *ᵥ ratA w ∈ hat D.host.F (Mq wt) := by
    rw [Matrix.sub_mulVec, Matrix.one_mulVec]
    exact Submodule.sub_mem _ (hst _ (ratA_mem hwM)) (ratA_mem hwM)
  have hB : (Yc - 1) *ᵥ ratA d ∈ hat D.host.F (Mq wt) := hq _ ((dual_iff hTL (ratA d)).1 (ratA_mem hd))
  have hS : Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) s ∈ IntAf X.B.I.F X.B.I.E :=
    Subring.subset_closure (Or.inl ⟨⟨s, hs⟩, rfl⟩)
  have key : X.B.I.fmat (h : X.B.I.Gf) *ᵥ ic X (∑ i, X.ιE (x i) • X.bas i) =
      ic X (∑ i, X.ιE (x i) • X.bas i) +
        Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) s • embA X wt ιA ((Yc - 1) *ᵥ ratA d) +
        embA X wt ιA ((Yc - 1) *ᵥ ratA w) := by
    rw [key1 hι h Yc hrep d x₀ _ hdx, key0 hι h Yc hrep w, hyeq,
      ic_add X (∑ a, c a • X.eX a + ∑ a, c' a • X.fY a + X.ιE s • x₀) (∑ j, w j • qFr wt j),
      ic_add X (∑ a, c a • X.eX a + ∑ a, c' a • X.fY a) (X.ιE s • x₀), ic_smul X (X.ιE s) x₀,
      RingEquiv.symm_apply_apply, Matrix.mulVec_add, Matrix.mulVec_add, Matrix.mulVec_smul, fix_comb h c c',
      smul_sub]
    abel
  show X.B.I.fmat (h : X.B.I.Gf) *ᵥ (fun i => Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (x i)) ∈ X.B.I.Lf
  rw [← hgen, key]
  refine X.B.I.Lf.add_mem (X.B.I.Lf.add_mem ?_ ?_) ((hembL _).1 hA)
  · rw [hgen]
    exact Submodule.subset_span ⟨⟨x, hxL⟩, rfl⟩
  · exact smul_mem_subring X.B.I.Lf hS ((hembL _).1 hB)

end GlobalTheory.St.G.Stabk

namespace GlobalTheory.St.G


open GlobalTheory.St.G.Stabk in
theorem stabK_iff : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (h : Hfin X u) (y : Formalism.UG.UPts (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F)), RepF X wt ιA (h : X.B.I.Gf) y → ((h : X.B.I.Gf) ∈ X.B.I.Kset ↔ ((∀ x, x ∈ hat D.host.F (Mq wt) ↔ y.1.1 *ᵥ x ∈ hat D.host.F (Mq wt)) ∧ ∀ x, (∀ z ∈ hat D.host.F (Mq wt), hR (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F) z x ∈ OAd D.host.F D.host.E) → (y.1.1 - 1) *ᵥ x ∈ hat D.host.F (Mq wt))) := by
  intro D X u wt ιA hw hι h y hr
  obtain ⟨hTL, x₀, hx₀, h1, d, hd, hdx, hdual⟩ := GlobalTheory.T.transported_column_lattice_has_level_and_dual_generator D X u wt hw
  obtain ⟨hembL, -, -, -, -, hrepAll⟩ := GlobalTheory.T.adelicColumnLattice_eq_spanPart_transportedFrame D X u wt ιA hw hι
  have hrep := hrepAll h y hr
  obtain ⟨Yi, hYYi, hYiY⟩ : ∃ Yi, y.1.1 * Yi = 1 ∧ Yi * y.1.1 = 1 :=
    ⟨_, Units.mul_inv y.1, Units.inv_mul y.1⟩
  have hK : (h : X.B.I.Gf) ∈ X.B.I.Kset ↔
      ∀ v, v ∈ X.B.I.Lf ↔ X.B.I.fmat (h : X.B.I.Gf) *ᵥ v ∈ X.B.I.Lf := Iff.rfl
  rw [hK]
  constructor
  · intro hKh
    have hS : ∀ x, x ∈ hat D.host.F (Mq wt) ↔ y.1.1 *ᵥ x ∈ hat D.host.F (Mq wt) := by
      intro x
      rw [hembL, hembL, ← hrep]
      exact hKh _
    refine ⟨hS, ?_⟩
    have hx₀L : ic X x₀ ∈ X.B.I.Lf := by
      have hx₀L0 : x₀ ∈ (VS D).L0 := by
        rw [X.Lam_split]
        exact (le_sup_right.trans le_sup_left : X.Lb ≤ _) hx₀
      exact Submodule.subset_span ⟨⟨X.crd x₀, crd_mem_L X hx₀L0⟩, rfl⟩
    have hdq : (y.1.1 - 1) *ᵥ ratA d ∈ hat D.host.F (Mq wt) := by
      rw [hembL, key1 hι h y.1.1 hrep d x₀ _ hdx]
      exact Submodule.sub_mem _ ((hKh _).1 hx₀L) hx₀L
    intro x hx
    have hxd := (dual_iff hTL x).2 hx
    refine span_subring_ind _ _ (fun x => (y.1.1 - 1) *ᵥ x ∈ hat D.host.F (Mq wt)) ?_ ?_ ?_ ?_ x hxd
    · simp
    · intro a b ha hb
      simpa [Matrix.mulVec_add] using Submodule.add_mem _ ha hb
    · intro a ha b hb
      simpa [Matrix.mulVec_smul] using smul_mem_subring _ ha hb
    · rintro _ ⟨z, hz, rfl⟩
      obtain ⟨a, ha⟩ := hdual z hz
      have hAint : Formalism.UG.inclE (F := D.host.F) (Ad D.host.F) (a : D.host.E) ∈ OAd D.host.F D.host.E :=
        Subring.subset_closure (Or.inl ⟨⟨(a : D.host.E), ⟨a, rfl⟩⟩, rfl⟩)
      show (y.1.1 - 1) *ᵥ ratA z ∈ hat D.host.F (Mq wt)
      rw [ratA_split z d (a : D.host.E)]
      exact gen_step _ _ hAint (ratA_mem ha) ((hS _).1 (ratA_mem ha)) hdq
  · rintro ⟨hS, hdq⟩
    have hst : ∀ x ∈ hat D.host.F (Mq wt), y.1.1 *ᵥ x ∈ hat D.host.F (Mq wt) := fun x hx => (hS x).1 hx
    have hst' := inv_stab (hat D.host.F (Mq wt)) y.1.1 Yi hYYi hS
    have hq' : ∀ x, (∀ z ∈ hat D.host.F (Mq wt), hR (Formalism.L2.Forms.sigD D)
        (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F) z x ∈ OAd D.host.F D.host.E) →
        (Yi - 1) *ᵥ x ∈ hat D.host.F (Mq wt) :=
      fun x hx => inv_dq (hat D.host.F (Mq wt)) y.1.1 Yi hYiY hst' (hdq x hx)
    have hinv : X.B.I.fmat ((h⁻¹ : Hfin X u) : X.B.I.Gf) * X.B.I.fmat (h : X.B.I.Gf) = 1 := by
      exact Units.inv_mul _
    have hrep' : ∀ x, X.B.I.fmat ((h⁻¹ : Hfin X u) : X.B.I.Gf) *ᵥ embA X wt ιA x =
        embA X wt ιA (Yi *ᵥ x) := by
      intro x
      have e1 : embA X wt ιA x = X.B.I.fmat (h : X.B.I.Gf) *ᵥ embA X wt ιA (Yi *ᵥ x) := by
        rw [hrep, Matrix.mulVec_mulVec, hYYi, Matrix.one_mulVec]
      rw [e1, Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec]
    intro v
    constructor
    · exact carry hw hι h y.1.1 hrep hst hdq v
    · intro hv
      have e2 : v = X.B.I.fmat ((h⁻¹ : Hfin X u) : X.B.I.Gf) *ᵥ (X.B.I.fmat (h : X.B.I.Gf) *ᵥ v) := by
        rw [Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec]
      rw [e2]
      exact carry hw hι h⁻¹ Yi hrep' hst' hq' _ hv

end GlobalTheory.St.G

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsGroupFixesAdelicLatticeIffColumnsLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsGroupFixesAdelicLatticeIffColumnsLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsGroupFixesAdelicLatticeIffColumnsLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsGroupFixesAdelicLatticeIffColumnsLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.columns_group_fixes_adelic_lattice_iff_columns_lattice : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (h : Hfin X u) (y : Formalism.UG.UPts (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F)), RepF X wt ιA (h : X.B.I.Gf) y → ((h : X.B.I.Gf) ∈ X.B.I.Kset ↔ ((∀ x, x ∈ hat D.host.F (Mq wt) ↔ y.1.1 *ᵥ x ∈ hat D.host.F (Mq wt)) ∧ ∀ x, (∀ z ∈ hat D.host.F (Mq wt), hR (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F) z x ∈ OAd D.host.F D.host.E) → (y.1.1 - 1) *ᵥ x ∈ hat D.host.F (Mq wt))) := by
  first | exact @GlobalTheory.St.G.stabK_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsGroupFixesAdelicLatticeIffColumnsLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemColumnLevelIffMemLinkedFrameLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemColumnLevelIffMemLinkedFrameLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnLatticeEqSpanPartTransportedFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsGroupFixesAdelicLatticeIffColumnsLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsCoprimeProjectionAdelicLatticeIntoColumnsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St.G.ColLevel

section Gen

variable {A : Type} [CommRing A] {O : Subring A} {n : ℕ}

theorem bezout_in {Λ : Submodule O (Fin n → A)} {m C : ℕ} (hc : Nat.Coprime C m) {x z : Fin n → A}
    (hx : x ∈ Λ) (hz : z ∈ Λ) (h : (C : A) • x = (m : A) • z) : ∃ z' ∈ Λ, x = (m : A) • z' := by
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 hc
  have h1 : (a : A) * (C : A) + (b : A) * (m : A) = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → A) hab
  refine ⟨(a : O) • z + (b : O) • x, Λ.add_mem (Λ.smul_mem _ hz) (Λ.smul_mem _ hx), ?_⟩
  funext i
  have hi := congrFun h i
  simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, Subring.smul_def, SubringClass.coe_intCast] at hi ⊢
  linear_combination (a : A) * hi - x i * h1

theorem inModL_zero {Λ : Submodule O (Fin n → A)} {m : ℕ} {S : Set (Fin n → A)} : InModL Λ m S 0 :=
  ⟨0, Submodule.zero_mem _, 0, Λ.zero_mem, by simp⟩

theorem inModL_add {Λ : Submodule O (Fin n → A)} {m : ℕ} {S : Set (Fin n → A)} {x y : Fin n → A}
    (hx : InModL Λ m S x) (hy : InModL Λ m S y) : InModL Λ m S (x + y) := by
  obtain ⟨s, hs, z, hz, rfl⟩ := hx
  obtain ⟨s', hs', z', hz', rfl⟩ := hy
  refine ⟨s + s', Submodule.add_mem _ hs hs', z + z', Λ.add_mem hz hz', ?_⟩
  rw [smul_add]; abel

theorem inModL_smul {Λ : Submodule O (Fin n → A)} {m : ℕ} {S : Set (Fin n → A)} {x : Fin n → A}
    (r : O) (hx : InModL Λ m S x) : InModL Λ m S ((r : A) • x) := by
  obtain ⟨s, hs, z, hz, rfl⟩ := hx
  refine ⟨r • s, Submodule.smul_mem _ r hs, r • z, Λ.smul_mem r hz, ?_⟩
  rw [smul_add, Subring.smul_def, Subring.smul_def, smul_comm]

theorem inModL_of_mul {Λ : Submodule O (Fin n → A)} {m : ℕ} {S : Set (Fin n → A)} {z : Fin n → A}
    (hz : z ∈ Λ) : InModL Λ m S ((m : A) • z) :=
  ⟨0, Submodule.zero_mem _, z, hz, by simp⟩

theorem inModL_of_mem {Λ : Submodule O (Fin n → A)} {m : ℕ} {S : Set (Fin n → A)} {s : Fin n → A}
    (hs : s ∈ S) : InModL Λ m S s :=
  ⟨s, Submodule.subset_span hs, 0, Λ.zero_mem, by simp⟩

theorem inModL_nat {Λ : Submodule O (Fin n → A)} {m : ℕ} {S : Set (Fin n → A)} {x : Fin n → A}
    (c : ℕ) (hx : InModL Λ m S x) : InModL Λ m S ((c : A) • x) := by
  simpa using inModL_smul (c : O) hx

theorem sub_mulVec_in {Λ : Submodule O (Fin n → A)} {M : Matrix (Fin n) (Fin n) A} {x : Fin n → A}
    (hM : M *ᵥ x ∈ Λ) (hx : x ∈ Λ) : (M - 1) *ᵥ x ∈ Λ := by
  rw [Matrix.sub_mulVec, Matrix.one_mulVec]
  exact Λ.sub_mem hM hx

theorem span_ind {S : Set (Fin n → A)} (P : (Fin n → A) → Prop) (h0 : P 0)
    (hadd : ∀ x y, P x → P y → P (x + y)) (hsmul : ∀ (r : O) x, P x → P ((r : A) • x))
    (hS : ∀ s ∈ S, P s) {s : Fin n → A} (hs : s ∈ Submodule.span O S) : P s := by
  induction hs using Submodule.span_induction with
  | mem s hs => exact hS s hs
  | zero => exact h0
  | add a b _ _ ha hb => exact hadd a b ha hb
  | smul r a _ ha => exact hsmul r a ha

theorem inModL_coprime {Λ : Submodule O (Fin n → A)} {m C : ℕ} (hc : Nat.Coprime C m)
    {S : Set (Fin n → A)} {x : Fin n → A} (hx : x ∈ Λ) (h : InModL Λ m S ((C : A) • x)) :
    InModL Λ m S x := by
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.2 hc
  have h1 : (a : A) * (C : A) + (b : A) * (m : A) = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → A) hab
  obtain ⟨s, hs, z, hz, e⟩ := h
  refine ⟨(a : O) • s, Submodule.smul_mem _ _ hs, (a : O) • z + (b : O) • x,
    Λ.add_mem (Λ.smul_mem _ hz) (Λ.smul_mem _ hx), ?_⟩
  funext i
  have hi := congrFun e i
  simp only [Pi.smul_apply, smul_eq_mul, Pi.add_apply, Subring.smul_def, SubringClass.coe_intCast] at hi ⊢
  linear_combination (a : A) * hi - x i * h1

end Gen

section Inst

variable (I : AutInst)

theorem mem_mL {m : ℕ} {y : VA I} :
    y ∈ mL I m ↔ ∃ x ∈ I.Lf, y = (m : I.E ⊗[I.F] Af I.F) • x := by
  constructor
  · intro h
    unfold mL at h
    induction h using Submodule.span_induction with
    | mem y hy => exact hy
    | zero => exact ⟨0, I.Lf.zero_mem, by simp⟩
    | add a b _ _ ha hb =>
      obtain ⟨x, hx, rfl⟩ := ha
      obtain ⟨x', hx', rfl⟩ := hb
      exact ⟨x + x', I.Lf.add_mem hx hx', by rw [smul_add]⟩
    | smul r a _ ha =>
      obtain ⟨x, hx, rfl⟩ := ha
      exact ⟨r • x, I.Lf.smul_mem r hx, by rw [Subring.smul_def, Subring.smul_def, smul_comm]⟩
  · rintro ⟨x, hx, rfl⟩
    exact Submodule.subset_span ⟨x, hx, rfl⟩

variable {I}

theorem fmat_mul (a b : I.Gf) : I.fmat (a * b) = I.fmat a * I.fmat b := by simp [AutInst.fmat]

theorem fmat_inv_mul (a : I.Gf) : I.fmat a⁻¹ * I.fmat a = 1 := by simp [AutInst.fmat]

theorem fmat_mul_inv (a : I.Gf) : I.fmat a * I.fmat a⁻¹ = 1 := by simp [AutInst.fmat]

theorem fmat_Lf {x : I.Gf} (hx : x ∈ I.Kset) {y : VA I} (hy : y ∈ I.Lf) : I.fmat x *ᵥ y ∈ I.Lf := by
  have h : ∀ v, v ∈ I.Lf ↔ I.fmat x *ᵥ v ∈ I.Lf := hx
  exact (h y).1 hy

theorem Kset_mul {a b : I.Gf} (ha : a ∈ I.Kset) (hb : b ∈ I.Kset) : a * b ∈ I.Kset := by
  have : ((a * b : I.Gf) : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)) ∈ Formalism.UG.stabGL I.Lf :=
    Subgroup.mul_mem _ ha hb
  exact this

theorem Kset_inv {a : I.Gf} (ha : a ∈ I.Kset) : a⁻¹ ∈ I.Kset := by
  have : ((a⁻¹ : I.Gf) : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)) ∈ Formalism.UG.stabGL I.Lf :=
    Subgroup.inv_mem _ ha
  exact this

theorem fix_cong {κ : I.Gf} (hκ : κ ∈ I.Kset) {g : ℕ} {v w : VA I} (hw : I.fmat κ *ᵥ w = w)
    (hv : v ∈ I.Lf) (hvw : InAt I g g (v - w)) : (I.fmat κ - 1) *ᵥ v ∈ mL I g := by
  obtain ⟨c, hc, hm⟩ := hvw
  obtain ⟨l, hl, e⟩ := (mem_mL I).1 hm
  have hlκ := fmat_Lf hκ hl
  have hz : (I.fmat κ - 1) *ᵥ v ∈ I.Lf := by
    rw [Matrix.sub_mulVec, Matrix.one_mulVec]
    exact I.Lf.sub_mem (fmat_Lf hκ hv) hv
  have hzl : (I.fmat κ *ᵥ l - l) ∈ I.Lf := I.Lf.sub_mem hlκ hl
  have e2 : (c : I.E ⊗[I.F] Af I.F) • ((I.fmat κ - 1) *ᵥ v) =
      (g : I.E ⊗[I.F] Af I.F) • (I.fmat κ *ᵥ l - l) := by
    have e3 := congrArg (fun t => I.fmat κ *ᵥ t) e
    simp only [Matrix.mulVec_smul, Matrix.mulVec_sub, hw] at e3
    rw [Matrix.sub_mulVec, Matrix.one_mulVec, smul_sub, smul_sub, ← e3, ← e]
    simp only [smul_sub]
    abel
  obtain ⟨z', hz', e4⟩ := bezout_in hc hz hzl e2
  exact (mem_mL I).2 ⟨z', hz', e4⟩

end Inst

section Cols

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V)
  (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F)

theorem embA_add' (x y : Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F) :
    embA X wt ιA (x + y) = embA X wt ιA x + embA X wt ιA y := by
  simp [embA, add_smul, Finset.sum_add_distrib]

theorem embA_smul' (a : D.host.E ⊗[D.host.F] Ad D.host.F)
    (x : Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F) :
    embA X wt ιA (a • x) = ιA.symm a • embA X wt ιA x := by
  simp [embA, Finset.smul_sum, mul_smul]

theorem embA_nat (c : ℕ) (x : Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F) :
    embA X wt ιA ((c : D.host.E ⊗[D.host.F] Ad D.host.F) • x) =
      (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • embA X wt ιA x := by
  rw [embA_smul', map_natCast]

theorem embA_zero' : embA X wt ιA 0 = 0 := by
  simp [embA]

theorem embA_neg' (x : Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F) :
    embA X wt ιA (-x) = -embA X wt ιA x := by
  simp [embA, Finset.sum_neg_distrib]

theorem embA_sub' (x y : Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F) :
    embA X wt ιA (x - y) = embA X wt ιA x - embA X wt ιA y := by
  rw [sub_eq_add_neg, embA_add', embA_neg', sub_eq_add_neg]

variable {X u wt ιA}

theorem proj_lift {c : ℕ} {p : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I}
    (hΛ : ∀ x, x ∈ hat D.host.F (Mq wt) ↔ embA X wt ιA x ∈ X.B.I.Lf)
    (himg : ∀ y, ∃ x, p y = embA X wt ιA x)
    (hpL : ∀ y ∈ X.B.I.Lf, (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p y ∈ X.B.I.Lf)
    {l : VA X.B.I} (hl : l ∈ X.B.I.Lf) :
    ∃ z ∈ hat D.host.F (Mq wt), embA X wt ιA z = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p l := by
  obtain ⟨x, hx⟩ := himg l
  have e : embA X wt ιA ((c : D.host.E ⊗[D.host.F] Ad D.host.F) • x) =
      (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p l := by rw [embA_nat, hx]
  exact ⟨_, (hΛ _).2 (e ▸ hpL l hl), e⟩

theorem proj_span (hι : IsAdeleIso X ιA) {Fr : FrQ D wt} (hL : FrLink X u wt ιA Fr)
    (hΛ : ∀ x, x ∈ hat D.host.F (Mq wt) ↔ embA X wt ιA x ∈ X.B.I.Lf)
    (hinj : Function.Injective (embA X wt ιA))
    {c : ℕ} {p : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I}
    (himg : ∀ y, ∃ x, p y = embA X wt ιA x)
    (hfix : ∀ x, p (embA X wt ιA x) = embA X wt ιA x)
    (hpL : ∀ y ∈ X.B.I.Lf, (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p y ∈ X.B.I.Lf)
    (hpe : ∀ a, p (incl X.B.I (X.eR a)) = 0)
    (i : Fin D.R.k) {v : VA X.B.I}
    (hv : InMod X.B.I X.B.g (Set.range X.e0 ∪ X.bw '' {j | j.1 < i.1}) v) :
    ∃ x, InModL (hat D.host.F (Mq wt)) X.B.g (Fr.b '' {j | j.1 < i.1}) x ∧
      embA X wt ιA x = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ v) := by
  have hxK : X.xu u ∈ X.B.I.Kset := X.xu_K u
  let W : Submodule (IntAf X.B.I.F X.B.I.E) (VA X.B.I) :=
    { carrier := {v | ∃ x, InModL (hat D.host.F (Mq wt)) X.B.g (Fr.b '' {j | j.1 < i.1}) x ∧
        embA X wt ιA x = (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ v)}
      zero_mem' := ⟨0, inModL_zero, by simp [embA_zero']⟩
      add_mem' := by
        rintro a b ⟨x, hx, ex⟩ ⟨y, hy, ey⟩
        exact ⟨x + y, inModL_add hx hy, by rw [embA_add', ex, ey, Matrix.mulVec_add, map_add (f := _), smul_add]⟩
      smul_mem' := by
        rintro r a ⟨x, hx, ex⟩
        refine ⟨ιA r • x, inModL_smul (⟨ιA r, (hι.2 r).1 r.2⟩ : OAd D.host.F D.host.E) hx, ?_⟩
        rw [embA_smul', RingEquiv.symm_apply_apply, ex, Subring.smul_def, Matrix.mulVec_smul, map_smul,
          smul_comm] }
  have hgen : ∀ l ∈ X.B.I.Lf, ∃ z ∈ hat D.host.F (Mq wt), embA X wt ιA z =
      (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p (X.B.I.fmat (X.xu u) *ᵥ l) :=
    fun l hl => proj_lift hΛ himg hpL (fmat_Lf hxK hl)
  have hle : Submodule.span (IntAf X.B.I.F X.B.I.E) (Set.range X.e0 ∪ X.bw '' {j | j.1 < i.1}) ⊔
      mL X.B.I X.B.g ≤ W := by
    refine sup_le (Submodule.span_le.2 ?_) ?_
    · rintro _ (⟨a, rfl⟩ | ⟨j, hj, rfl⟩)
      · obtain ⟨ca, hca, hm⟩ := (X.basisApprox a).1
        obtain ⟨l, hl, e⟩ := (mem_mL _).1 hm
        obtain ⟨x0, hx0, ex0⟩ := hgen _ (X.vectorsInLattice.1 a).1
        obtain ⟨z1, hz1, ez1⟩ := hgen _ hl
        have e1 : (ca : D.host.E ⊗[D.host.F] Ad D.host.F) • x0 =
            (X.B.g : D.host.E ⊗[D.host.F] Ad D.host.F) • z1 := by
          apply hinj
          rw [embA_nat, embA_nat, ex0, ez1]
          have e2 := congrArg (fun t => p (X.B.I.fmat (X.xu u) *ᵥ t)) e
          have hpa : p (incl X.B.I (crdOf X.B.I X.ιE X.bas (X.eX a))) = 0 := hpe a
          simp only [Matrix.mulVec_smul, map_smul, Matrix.mulVec_sub, map_sub] at e2
          rw [(X.xu_fix u a).1, hpa, sub_zero] at e2
          rw [smul_comm (ca : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F), e2, smul_comm]
        obtain ⟨z', hz', e'⟩ := bezout_in hca hx0 hz1 e1
        change ∃ x, _ ∧ _
        exact ⟨x0, by rw [e']; exact inModL_of_mul hz', ex0⟩
      · obtain ⟨l, hl, e⟩ := (mem_mL _).1 (hL.2.1 j)
        have e' : X.B.I.fmat (X.xu u) *ᵥ X.bw j = embA X wt ιA (Fr.b j) -
            (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • l := by rw [← e]; abel
        obtain ⟨z, hz, ez⟩ := proj_lift hΛ himg hpL hl
        change ∃ x, _ ∧ _
        refine ⟨(c : D.host.E ⊗[D.host.F] Ad D.host.F) • Fr.b j +
          (X.B.g : D.host.E ⊗[D.host.F] Ad D.host.F) • (-z),
          inModL_add (inModL_nat c (inModL_of_mem ⟨j, hj, rfl⟩))
            (inModL_of_mul (Submodule.neg_mem _ hz)), ?_⟩
        rw [embA_add', embA_nat, embA_nat, embA_neg', ez, e', map_sub, map_smul, hfix, smul_sub,
          smul_neg, smul_comm (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F), sub_eq_add_neg]
    · intro t ht
      obtain ⟨l, hl, rfl⟩ := (mem_mL _).1 ht
      obtain ⟨z, hz, ez⟩ := hgen _ hl
      change ∃ x, _ ∧ _
      refine ⟨(X.B.g : D.host.E ⊗[D.host.F] Ad D.host.F) • z, inModL_of_mul hz, ?_⟩
      rw [embA_nat, ez, Matrix.mulVec_smul, map_smul, smul_comm]
  exact hle hv

theorem conj_act (a h : X.B.I.Gf) (v : VA X.B.I) :
    X.B.I.fmat a *ᵥ ((X.B.I.fmat (a⁻¹ * h * a) - 1) *ᵥ v) =
      (X.B.I.fmat h - 1) *ᵥ (X.B.I.fmat a *ᵥ v) := by
  rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, fmat_mul, fmat_mul, mul_sub, mul_one, sub_mul, one_mul,
    ← mul_assoc, ← mul_assoc, fmat_mul_inv, one_mul]

theorem conj_fix (a h : X.B.I.Gf) {t : VA X.B.I} (ht : X.B.I.fmat h *ᵥ t = t) :
    X.B.I.fmat (a⁻¹ * h * a) *ᵥ (X.B.I.fmat a⁻¹ *ᵥ t) = X.B.I.fmat a⁻¹ *ᵥ t := by
  rw [fmat_mul, fmat_mul, Matrix.mulVec_mulVec, mul_assoc, mul_assoc, fmat_mul_inv, mul_one,
    ← Matrix.mulVec_mulVec, ht]

theorem act_frame {Fr : FrQ D wt} (hL : FrLink X u wt ιA Fr) {h : X.B.I.Gf} (hhK : h ∈ X.B.I.Kset)
    {M : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) (D.host.E ⊗[D.host.F] Ad D.host.F)}
    (hrep : ∀ x, X.B.I.fmat h *ᵥ embA X wt ιA x = embA X wt ιA (M *ᵥ x)) (i : Fin D.R.k) :
    ∃ l ∈ X.B.I.Lf, (X.B.I.fmat h - 1) *ᵥ (X.B.I.fmat (X.xu u) *ᵥ X.bw i) =
      embA X wt ιA ((M - 1) *ᵥ Fr.b i) - (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • l := by
  obtain ⟨l, hl, e⟩ := (mem_mL _).1 (hL.2.1 i)
  have e' : X.B.I.fmat (X.xu u) *ᵥ X.bw i = embA X wt ιA (Fr.b i) -
      (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • l := by rw [← e]; abel
  refine ⟨X.B.I.fmat h *ᵥ l - l, X.B.I.Lf.sub_mem (fmat_Lf hhK hl) hl, ?_⟩
  rw [e', Matrix.sub_mulVec, Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.one_mulVec, embA_sub',
    Matrix.mulVec_sub, hrep, Matrix.mulVec_smul, smul_sub]
  abel

theorem third_fwd (hι : IsAdeleIso X ιA) {Fr : FrQ D wt} (hL : FrLink X u wt ιA Fr)
    (hΛ : ∀ x, x ∈ hat D.host.F (Mq wt) ↔ embA X wt ιA x ∈ X.B.I.Lf)
    (hinj : Function.Injective (embA X wt ιA))
    {c : ℕ} (hcop : Nat.Coprime c X.B.g)
    {p : VA X.B.I →ₗ[X.B.I.E ⊗[X.B.I.F] Af X.B.I.F] VA X.B.I}
    (himg : ∀ y, ∃ x, p y = embA X wt ιA x)
    (hfix : ∀ x, p (embA X wt ιA x) = embA X wt ιA x)
    (hpL : ∀ y ∈ X.B.I.Lf, (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • p y ∈ X.B.I.Lf)
    (hpe : ∀ a, p (incl X.B.I (X.eR a)) = 0)
    {h : X.B.I.Gf} (hhK : h ∈ X.B.I.Kset)
    {M : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) (D.host.E ⊗[D.host.F] Ad D.host.F)}
    (hrep : ∀ x, X.B.I.fmat h *ᵥ embA X wt ιA x = embA X wt ιA (M *ᵥ x))
    (hstab : ∀ x ∈ hat D.host.F (Mq wt), M *ᵥ x ∈ hat D.host.F (Mq wt))
    (i : Fin D.R.k)
    (hv : InMod X.B.I X.B.g (Set.range X.e0 ∪ X.bw '' {j | j.1 < i.1})
      ((X.B.I.fmat ((X.xu u)⁻¹ * h * X.xu u) - 1) *ᵥ X.bw i)) :
    InModL (hat D.host.F (Mq wt)) X.B.g (Fr.b '' {j | j.1 < i.1}) ((M - 1) *ᵥ Fr.b i) := by
  obtain ⟨x, hx, ex⟩ := proj_span hι hL hΛ hinj himg hfix hpL hpe i hv
  obtain ⟨l, hl, e⟩ := act_frame hL hhK hrep i
  obtain ⟨z, hz, ez⟩ := proj_lift hΛ himg hpL hl
  rw [conj_act, e, map_sub, map_smul, hfix, smul_sub,
    smul_comm (c : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F), ← ez] at ex
  have e3 : (c : D.host.E ⊗[D.host.F] Ad D.host.F) • ((M - 1) *ᵥ Fr.b i) =
      x + (X.B.g : D.host.E ⊗[D.host.F] Ad D.host.F) • z := by
    apply hinj
    rw [embA_add', embA_nat, embA_nat, ex]
    abel
  have hw : (M - 1) *ᵥ Fr.b i ∈ hat D.host.F (Mq wt) := sub_mulVec_in (hstab _ (Fr.b_mem i)) (Fr.b_mem i)
  refine inModL_coprime hcop hw ?_
  rw [e3]
  exact inModL_add hx (inModL_of_mul hz)

theorem third_bwd (hι : IsAdeleIso X ιA) {Fr : FrQ D wt} (hL : FrLink X u wt ιA Fr)
    (hΛ : ∀ x, x ∈ hat D.host.F (Mq wt) ↔ embA X wt ιA x ∈ X.B.I.Lf)
    {h : X.B.I.Gf} (hhK : h ∈ X.B.I.Kset)
    {M : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) (D.host.E ⊗[D.host.F] Ad D.host.F)}
    (hrep : ∀ x, X.B.I.fmat h *ᵥ embA X wt ιA x = embA X wt ιA (M *ᵥ x))
    (i : Fin D.R.k)
    (hv : InModL (hat D.host.F (Mq wt)) X.B.g (Fr.b '' {j | j.1 < i.1}) ((M - 1) *ᵥ Fr.b i)) :
    InMod X.B.I X.B.g (Set.range X.e0 ∪ X.bw '' {j | j.1 < i.1})
      ((X.B.I.fmat ((X.xu u)⁻¹ * h * X.xu u) - 1) *ᵥ X.bw i) := by
  have hxK : X.xu u ∈ X.B.I.Kset := X.xu_K u
  have hxi := Kset_inv hxK
  let Wb : Submodule (IntAf X.B.I.F X.B.I.E) (VA X.B.I) :=
    Submodule.span (IntAf X.B.I.F X.B.I.E) (X.bw '' {j | j.1 < i.1}) ⊔ mL X.B.I X.B.g
  have hmL : ∀ t ∈ X.B.I.Lf, (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • (X.B.I.fmat (X.xu u)⁻¹ *ᵥ t) ∈ Wb :=
    fun t ht => Submodule.mem_sup_right ((mem_mL _).2 ⟨_, fmat_Lf hxi ht, rfl⟩)
  obtain ⟨s, hs, z, hz, e⟩ := hv
  have hspan : X.B.I.fmat (X.xu u)⁻¹ *ᵥ embA X wt ιA s ∈ Wb := by
    refine span_ind (fun s => X.B.I.fmat (X.xu u)⁻¹ *ᵥ embA X wt ιA s ∈ Wb) ?_ ?_ ?_ ?_ hs
    · show _ ∈ Wb
      rw [embA_zero', Matrix.mulVec_zero]; exact Wb.zero_mem
    · intro a b ha hb
      show _ ∈ Wb
      rw [embA_add', Matrix.mulVec_add]; exact Wb.add_mem ha hb
    · intro r a ha
      have hr : ιA.symm (r : D.host.E ⊗[D.host.F] Ad D.host.F) ∈ IntAf X.B.I.F X.B.I.E :=
        (hι.2 _).2 (by rw [RingEquiv.apply_symm_apply]; exact r.2)
      show _ ∈ Wb
      rw [embA_smul', Matrix.mulVec_smul]
      exact Wb.smul_mem (⟨_, hr⟩ : IntAf X.B.I.F X.B.I.E) ha
    · rintro _ ⟨j, hj, rfl⟩
      obtain ⟨l, hl, e⟩ := (mem_mL _).1 (hL.2.1 j)
      have e' : embA X wt ιA (Fr.b j) = X.B.I.fmat (X.xu u) *ᵥ X.bw j +
          (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • l := by rw [← e]; abel
      show _ ∈ Wb
      rw [e', Matrix.mulVec_add, Matrix.mulVec_mulVec, fmat_inv_mul, Matrix.one_mulVec, Matrix.mulVec_smul]
      exact Wb.add_mem (Submodule.mem_sup_left (Submodule.subset_span ⟨j, hj, rfl⟩)) (hmL l hl)
  obtain ⟨l, hl, e2⟩ := act_frame hL hhK hrep i
  have e3 : (X.B.I.fmat ((X.xu u)⁻¹ * h * X.xu u) - 1) *ᵥ X.bw i =
      X.B.I.fmat (X.xu u)⁻¹ *ᵥ embA X wt ιA s +
        (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • (X.B.I.fmat (X.xu u)⁻¹ *ᵥ embA X wt ιA z) +
        -((X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • (X.B.I.fmat (X.xu u)⁻¹ *ᵥ l)) := by
    have e4 : (X.B.I.fmat ((X.xu u)⁻¹ * h * X.xu u) - 1) *ᵥ X.bw i = X.B.I.fmat (X.xu u)⁻¹ *ᵥ
        ((X.B.I.fmat h - 1) *ᵥ (X.B.I.fmat (X.xu u) *ᵥ X.bw i)) := by
      rw [← conj_act, Matrix.mulVec_mulVec _ (X.B.I.fmat (X.xu u)⁻¹) (X.B.I.fmat (X.xu u)), fmat_inv_mul,
        Matrix.one_mulVec]
    have e5 : embA X wt ιA ((M - 1) *ᵥ Fr.b i) = embA X wt ιA s +
        (X.B.g : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F) • embA X wt ιA z := by
      rw [e, embA_add', embA_nat]
    rw [e4, e2, e5, Matrix.mulVec_sub, Matrix.mulVec_add, Matrix.mulVec_smul, Matrix.mulVec_smul,
      sub_eq_add_neg]
  have hmem : (X.B.I.fmat ((X.xu u)⁻¹ * h * X.xu u) - 1) *ᵥ X.bw i ∈ Wb := by
    rw [e3]
    exact Wb.add_mem (Wb.add_mem hspan (hmL _ ((hΛ z).1 hz))) (Wb.neg_mem (hmL l hl))
  have hle : Wb ≤ Submodule.span (IntAf X.B.I.F X.B.I.E) (Set.range X.e0 ∪ X.bw '' {j | j.1 < i.1}) ⊔
      mL X.B.I X.B.g := sup_le_sup_right (Submodule.span_mono Set.subset_union_right) _
  exact hle hmem

end Cols

theorem level_link : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (hK : X.LevelSubgroupCharacter) (Fr : FrQ D wt), FrLink X u wt ιA Fr → ∀ (h : Hfin X u) (y : Formalism.UG.UPts (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F)), RepF X wt ιA (h : X.B.I.Gf) y → (h ∈ Ku X u hK ↔ Fr.InK y.1) := by
  intro D X u wt ιA hW hι hK Fr hL h y hR
  obtain ⟨hΛ, -, hinj, -, -, hrepA⟩ := GlobalTheory.T.adelicColumnLattice_eq_spanPart_transportedFrame D X u wt ιA hW hι
  have hrep := hrepA h y hR
  obtain ⟨c, p, hc, himg, hfix, hpL, hpe, -, -⟩ := GlobalTheory.T.exists_coprime_projection_adelic_lattice_into_columns D X u wt ιA hW hι
  have hst := GlobalTheory.T.columns_group_fixes_adelic_lattice_iff_columns_lattice D X u wt ιA hW hι h y hR
  have hcop : Nat.Coprime c X.B.g := by
    have := hc.gcd_eq
    simpa [Nat.Coprime] using this
  have hxK : X.xu u ∈ X.B.I.Kset := X.xu_K u
  have hG : ∀ (S : Set (Fin (D.R.N 0) → D.host.E ⊗[D.host.F] Ad D.host.F)) x,
      InModL (hat D.host.F (Mq wt)) (D.host.g 0 * D.host.g 1) S x ↔
        InModL (hat D.host.F (Mq wt)) X.B.g S x := by
    intro S x; rw [X.g_eq]
  have hh : ∀ t ∈ fixSet X u, X.B.I.fmat (h : X.B.I.Gf) *ᵥ incl X.B.I t = incl X.B.I t := h.2
  constructor
  · intro hk
    have hk' : (X.xu u)⁻¹ * (h : X.B.I.Gf) * X.xu u ∈ X.K2 := hk
    obtain ⟨hκ, -, -, h3⟩ := hk'
    have hhK : (h : X.B.I.Gf) ∈ X.B.I.Kset := by
      have e : (h : X.B.I.Gf) = X.xu u * ((X.xu u)⁻¹ * (h : X.B.I.Gf) * X.xu u) * (X.xu u)⁻¹ := by group
      rw [e]
      exact Kset_mul (Kset_mul hxK hκ) (Kset_inv hxK)
    obtain ⟨hs1, hs2⟩ := hst.1 hhK
    refine ⟨hs1, hs2, fun i => (hG _ _).2 ?_⟩
    exact third_fwd hι hL hΛ hinj hcop himg hfix hpL (fun a => (hpe a).1) hhK hrep
      (fun x hx => (hs1 x).1 hx) i (h3 i)
  · rintro ⟨hs1, hs2, hs3⟩
    have hhK : (h : X.B.I.Gf) ∈ X.B.I.Kset := hst.2 ⟨hs1, hs2⟩
    have hκ : (X.xu u)⁻¹ * (h : X.B.I.Gf) * X.xu u ∈ X.B.I.Kset :=
      Kset_mul (Kset_mul (Kset_inv hxK) hhK) hxK
    have hgoal : (X.xu u)⁻¹ * (h : X.B.I.Gf) * X.xu u ∈ X.K2 := by
      refine ⟨hκ, fun a => ?_, ?_, fun i => ?_⟩
      · have hfe : X.B.I.fmat (X.xu u) *ᵥ incl X.B.I (X.eR a) = incl X.B.I (X.eR a) := (X.xu_fix u a).1
        have hfi : X.B.I.fmat (X.xu u)⁻¹ *ᵥ incl X.B.I (X.eR a) = incl X.B.I (X.eR a) := by
          conv_lhs => rw [← hfe]
          rw [Matrix.mulVec_mulVec, fmat_inv_mul, Matrix.one_mulVec]
        have hf := conj_fix (X.xu u) (h : X.B.I.Gf) (hh (X.eR a) (Or.inl (Or.inl ⟨a, rfl⟩)))
        rw [hfi] at hf
        exact Submodule.mem_sup_right (fix_cong hκ hf (X.vectorsInLattice.1 a).1 (X.basisApprox a).1)
      · have hf := conj_fix (X.xu u) (h : X.B.I.Gf) (hh (X.zR u) (Or.inr rfl))
        obtain ⟨cz, hcz, hm⟩ := X.xu_z u
        refine Submodule.mem_sup_right (fix_cong hκ hf X.vectorsInLattice.2.1 ⟨cz, hcz, ?_⟩)
        rw [← neg_sub, smul_neg]
        exact Submodule.neg_mem _ hm
      · exact third_bwd hι hL hΛ hhK hrep i ((hG _ _).1 (hs3 i))
    exact hgoal

end GlobalTheory.St.G.ColLevel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemColumnLevelIffMemLinkedFrameLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemColumnLevelIffMemLinkedFrameLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemColumnLevelIffMemLinkedFrameLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemColumnLevelIffMemLinkedFrameLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.mem_columnLevel_iff_mem_linkedFrameLevel : ∀ (D : D7) (X : HidaSetting D) (u : D.what₂.Word) (wt : (VS D).V ≃ₗ[D.host.E] (VS D).V) (ιA : X.B.I.E ⊗[X.B.I.F] Af X.B.I.F ≃+* D.host.E ⊗[D.host.F] Ad D.host.F), WittX X u wt → IsAdeleIso X ιA → ∀ (hK : X.LevelSubgroupCharacter) (Fr : FrQ D wt), FrLink X u wt ιA Fr → ∀ (h : Hfin X u) (y : Formalism.UG.UPts (Formalism.L2.Forms.sigD D) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) (Ad D.host.F)), RepF X wt ιA (h : X.B.I.Gf) y → (h ∈ Ku X u hK ↔ Fr.InK y.1) := by
  first | exact @GlobalTheory.St.G.ColLevel.level_link
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemColumnLevelIffMemLinkedFrameLevelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LevelConjHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LevelConjHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LevelMatchIff\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicColumnLatticeEqSpanPartTransportedFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ColumnsCharacterEqLinkedFrameCharacterStatement\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Formalism.LocalToGlobal.HermitianForms.PsiZeroNontrivialCharacter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAdelicCorrectionLevelCharacter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsFrameAdelicColumnLatticeLinkedReferenceStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemColumnLevelIffMemLinkedFrameLevelStatement\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.FrLink\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryDatumLevelPrimeSplitDegreeGramFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.ColDict GlobalTheory.St GlobalTheory.St.G
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.St.G

theorem levelConj_holds : ∀ (D : D7) (F : ∀ u, Formalism.L2.Forms.Forms0 D u), LevelConj D F := by
  intro D F X hK u wt ιA h0 hW hI hL
  obtain ⟨Fr, hFr⟩ := GlobalTheory.T.exists_frame_adelicColumnLattice_linked_reference D X u wt ιA hW hI
  obtain ⟨hMq, -, -, -, -, -⟩ := GlobalTheory.T.adelicColumnLattice_eq_spanPart_transportedFrame D X u wt ιA hW hI
  obtain ⟨hT, hg, hTg, hf, hNk, hH, hdet⟩ := record_facts D u
  have hΛ : ∀ x, (h0⁻¹).1.1 *ᵥ x ∈ hat D.host.F (F u).cls0.lev.Lb ↔ x ∈ hat D.host.F (Mq wt) := by
    intro x
    rw [hMq x]
    exact hL x
  obtain ⟨h1, hL1, hK1⟩ := _root_.GlobalTheory.St.G.level_char_match D.host.F D.host.E D.sp.cm (D.R.N 0) (Formalism.L2.Forms.gramN D 0 (Nat.zero_le _)) hH hdet
    (D.mem u).A.T D.R.f D.R.t D.R.k D.R.k D.R.k (D.R.N 0) D.host.g (F u).cls0.lev (F u).gl (F u).glev0
    hNk.symm hNk.symm hNk.symm rfl (D.mem u).A.T_prime D.host.g_prime D.host.g_ne hTg hg hT hf
    (hat D.host.F (Mq wt)) Fr h0 hΛ
  refine ⟨h1, fun x => ?_, fun h y hy => ?_⟩
  · exact (hL1 x).trans (hMq x)
  · have hin := GlobalTheory.T.mem_columnLevel_iff_mem_linkedFrameLevel D X u wt ιA hW hI hK Fr hFr h y hy
    have hch := GlobalTheory.T.columns_character_eq_linked_frame_character D X u wt ιA hW hI hK Fr hFr h y hy
    refine ⟨hin.trans (hK1 y).1, fun hk hy' => ?_⟩
    rw [hch hk]
    exact (hK1 y).2 hy'

end GlobalTheory.St.G
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LevelConjHolds =====
