module

public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIntegralSplitIdempotentOverTwo
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OneEqSumPlaceIdempotentsOverTwoAddTwoMul
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDualStatement
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CmAdeleIdempotentOfPlacePropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaInnerProductHermitianStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilMatrixComponentAtPlaceMemCompletedLatticeStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionRealPlaceFockVacuaScalar
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqSumWeilComponentsAddTwoSmulLatticeStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVacuaLocalFactorsStableHeisenbergAwayStatement
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionFinitePlaceLatticeVacuaScal, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionFinitePlaceLatticeVacuaScalStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionRealPlaceFockVacuaScalarStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPureTensorBaseVectorAndLocalFactor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionFinitePlaceLatticeVacuaScal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionFinitePlaceLatticeVacuaScal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIntegralSplitIdempotentOverTwo\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OneEqSumPlaceIdempotentsOverTwoAddTwoMul\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDualStatement\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CmAdeleIdempotentOfPlacePropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaInnerProductHermitianStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilMatrixComponentAtPlaceMemCompletedLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.PlaceCompress

open GlobalTheory.SplitScalar

variable {D : D7}

theorem exists_half_idem (v : FinPl D) (h : (2 : 𝓞 D.host.F) ∉ v.asIdeal) :
    ∃ b : AE D, finPart D b ∈ intAE D ∧ b + b = idem D (.inl v) := by
  have h2 : algebraMap D.host.F (Fv D.host.F v) (2 : D.host.F)⁻¹ ∈ v.adicCompletionIntegers D.host.F :=
    GlobalTheory.LatVac.half_mem_adicCompletionIntegers D.host.F v h
  have hsum : algebraMap D.host.F (Fv D.host.F v) (2 : D.host.F)⁻¹ +
      algebraMap D.host.F (Fv D.host.F v) (2 : D.host.F)⁻¹ = 1 := by
    rw [← map_add (f := _), ← two_mul, mul_inv_cancel₀ two_ne_zero, map_one]
  refine ⟨algebraMap (AF D.host.F) (AE D) (GlobalTheory.SplitIdem.placeHom D.host.F v
      (algebraMap D.host.F (Fv D.host.F v) (2 : D.host.F)⁻¹)), ?_, ?_⟩
  · unfold intAE finPart
    refine AddSubgroup.subset_closure ⟨_, GlobalTheory.SplitIdem.singleV_mem_intAf D.host.F v ⟨_, h2⟩, 1, ?_⟩
    simp [GlobalTheory.SplitIdem.placeHom, Algebra.TensorProduct.algebraMap_apply] <;> rfl
  · rw [← map_add (f := _), ← map_add (f := _), hsum]
    rfl

variable {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D}
  {LS : Set (Fin S.rank → D.host.E)} {LT : Set (Fin T.rank → D.host.E)}

theorem exists_char_act (v : FinPl D) {u : WO S T} (hu : u ∈ latO S T LS LT fun w => w = v)
    (hi : idem D (.inl v) • u = u) :
    ∃ y : AF D.host.F, ∀ f, IsLatVac (heisO ψ S T) (latO S T LS LT fun w => w = v) f →
      heisO ψ S T u f = ψ y • f := by
  classical
  have hidem := (GlobalTheory.T.cmAdeleIdempotentOfPlace_properties D).2.2.2.1 v
  by_cases h2 : (2 : 𝓞 D.host.F) ∈ v.asIdeal
  · obtain ⟨e, hee, hec, hsum, -⟩ := GlobalTheory.SplitIdem.exists_split_idempotent D v h2
    have hsum' : e + cA D e = idem D (.inl v) := by rw [hsum]; rfl
    have hsp : IsSplitIdem D e := by
      unfold IsSplitIdem
      exact ⟨hee, hec, v, _, hidem.2.2, hsum⟩
    have hsp' : IsSplitIdem D (cA D e) := isSplitIdem_conj hsp
    have hcc : cA D e * cA D e = cA D e := by rw [← map_mul, hee]
    have hint : finPart D e ∈ intAE D :=
      GlobalTheory.AdIdem.idempotent_mem_intAE D _ (by rw [← map_mul, hee])
    have hint' : finPart D (cA D e) ∈ intAE D :=
      GlobalTheory.AdIdem.idempotent_mem_intAE D _ (by rw [← map_mul, hcc])
    have hm1 := GlobalTheory.LatticeStable.smul_mem_latO D S T LS LT _ e hint u hu
    have hm2 := GlobalTheory.LatticeStable.smul_mem_latO D S T LS LT _ (cA D e) hint' u hu
    have hh1 : IsHalf e (e • u) := (isHalf_iff e (e • u)).2 (by rw [smul_smul, hee])
    have hh2 : IsHalf (cA D e) (cA D e • u) := (isHalf_iff (cA D e) (cA D e • u)).2 (by rw [smul_smul, hcc])
    have hsplit : e • u + cA D e • u = u := by rw [← add_smul, hsum', hi]
    refine ⟨-symplOH S T (e • u) (cA D e • u), fun f hf => ?_⟩
    unfold IsLatVac at hf
    have k1 := hf.2 e hsp _ hm1 hh1
    have k2 := hf.2 _ hsp' _ hm2 hh2
    have key := heisO_heisO ψ S T (e • u) (cA D e • u) f
    rw [k2, k1, hsplit] at key
    conv_rhs => rw [key]
    rw [smul_smul, ← AddChar.map_add_eq_mul, neg_add_cancel, AddChar.map_zero_eq_one, one_smul]
  · obtain ⟨b, hb, hbb⟩ := exists_half_idem v h2
    refine ⟨0, fun f hf => ?_⟩
    unfold IsLatVac at hf
    have hm := GlobalTheory.LatticeStable.smul_mem_latO D S T LS LT _ b hb u hu
    have h2u : 2 • (b • u) = u := by rw [two_nsmul, ← add_smul, hbb, hi]
    rw [AddChar.map_zero_eq_one, one_smul, ← h2u]
    exact hf.1 _ hm

private theorem ipO_smul_smul' {m n : ℕ} (μ : Measure (Mx D m n)) (𝓕 : Set (Mx D m n)) (a b : ℂ)
    (f g : Mx D m n → ℂ) : ipO μ 𝓕 (a • f) (b • g) = (a * starRingEnd ℂ b) * ipO μ 𝓕 f g := by
  unfold ipO
  rw [← integral_const_mul]
  congr 1
  ext t
  simp only [Pi.smul_apply, smul_eq_mul, map_mul]
  ring

theorem compress_fin : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsStdChar D ψ (-1) → IsSelfDualC S ΛS → IsSelfDualC T ΛT → IsCovolOne (ratL T S) μ 𝓕 → ∀ (v : FinPl D) (w : WO S T), ∃ γ : ℂ, ∀ f g : WO S T → ℂ, IsThetaFunO ψ S T f → IsThetaFunO ψ S T g → IsLatVac (heisO ψ S T) (latO S T ΛS ΛT fun u => u = v) f → IsLatVac (heisO ψ S T) (latO S T ΛS ΛT fun u => u = v) g → ipO μ 𝓕 g (heisO ψ S T (wAt (.inl v) w) f) = γ * ipO μ 𝓕 g f := by
  intro D ψ S T ΛS ΛT μ 𝓕 hψ hS hT hμ v w
  classical
  have hn : ∀ a, ‖ψ a‖ = 1 := by
    have h := hψ
    unfold IsStdChar IsCharAF at h
    exact h.1.2.1
  obtain ⟨hI1, -, hI3, hI4, -⟩ := GlobalTheory.T.cmAdeleIdempotentOfPlace_properties D
  obtain ⟨ι, hι⟩ : ∃ ι, ι = idem D (.inl v) := ⟨_, rfl⟩
  have hιι : ι * ι = ι := by rw [hι]; exact hI1 _
  have hcι : cA D ι = ι := by rw [hι]; exact hI3 _
  have hinf : infPart D ι = 0 := by rw [hι]; exact (hI4 v).1
  obtain ⟨x, hx⟩ : ∃ x, x = ι • w := ⟨_, rfl⟩
  rw [wAt_eq_smul, ← hι, ← hx]
  have hιx : ι • x = x := by rw [hx, smul_smul, hιι]
  have hloc : ∀ u ∈ latO S T ΛS ΛT (fun _ => True), ι • u ∈ latO S T ΛS ΛT (fun u => u = v) := by
    intro u hu
    have h := ((GlobalTheory.T.weilMatrixComponentAtPlace_mem_completedLattice D S T ΛS ΛT (fun _ => True) u hu) (.inl v)).1
    rw [wAt_eq_smul, ← hι] at h
    exact latO_mono (fun v' h' => Sum.inl.inj h'.2) h
  have hloc' : ∀ u ∈ latO S T ΛS ΛT (fun u => u = v), ι • u ∈ latO S T ΛS ΛT (fun u => u = v) := by
    intro u hu
    have h := ((GlobalTheory.T.weilMatrixComponentAtPlace_mem_completedLattice D S T ΛS ΛT (fun u => u = v) u hu) (.inl v)).1
    rw [wAt_eq_smul, ← hι] at h
    exact latO_mono (fun v' h' => h'.1) h
  have hpair : ∀ a, symplO S T (ι • a) x = symplO S T a x := by
    intro a
    rw [symplO_smul, hcι, hιx]
  by_cases hA : ∀ l ∈ latO S T ΛS ΛT (fun u => u = v), ψ (symplO S T l x) = 1
  · have hxg : x ∈ latO S T ΛS ΛT (fun _ => True) := by
      refine ((GlobalTheory.T.self_dual_lattice_pairing_dual D ψ S T ΛS ΛT hψ hS hT).1 x ?_).2 ?_
      · rw [hx]
        ext i j
        simp [Matrix.map_apply, Matrix.smul_apply, map_mul, hinf]
      · intro u' hu'
        rw [symplO_skew, AddChar.map_neg_eq_inv, ← hpair, hA _ (hloc u' hu'), inv_one]
    have hxv : x ∈ latO S T ΛS ΛT (fun u => u = v) := by
      rw [← hιx]
      exact hloc x hxg
    obtain ⟨y, hy⟩ := exists_char_act (ψ := ψ) v hxv (by rw [← hι]; exact hιx)
    refine ⟨starRingEnd ℂ (ψ y), fun f g hf hg hvf hvg => ?_⟩
    rw [hy f hvf]
    exact ((GlobalTheory.T.theta_inner_product_hermitian D ψ S T μ 𝓕 hψ hμ g f hg hf).2.2.1 (ψ y)).2
  · push_neg at hA
    obtain ⟨l, hl, hl1⟩ := hA
    have hιl : ι • (ι • l) = ι • l := by rw [smul_smul, hιι]
    obtain ⟨y, hy⟩ := exists_char_act (ψ := ψ) v (hloc' l hl) (by rw [← hι]; exact hιl)
    refine ⟨0, fun f g hf hg hvf hvg => ?_⟩
    rw [zero_mul]
    have hxf : IsThetaFunO ψ S T (heisO ψ S T x f) :=
      (GlobalTheory.HeisThetaLaws.heis_theta_laws D ψ hψ S T).1 x f hf
    have hU := ((GlobalTheory.T.theta_inner_product_hermitian D ψ S T μ 𝓕 hψ hμ g (heisO ψ S T x f) hg hxf).2.2.2.2.2.2.1 (ι • l)).1
    rw [hy g hvg, heisO_comm, hy f hvf, heisO_smul, smul_smul, ipO_smul_smul', map_mul] at hU
    have hc : ψ y * starRingEnd ℂ (ψ y) = 1 := by
      rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hn]
      norm_num
    have hs : starRingEnd ℂ (ψ (symplO S T (ι • l) x)) ≠ 1 := by
      rw [hpair]
      intro h
      exact hl1 ((starRingEnd ℂ).injective (by rw [h, map_one]))
    have h0 : (starRingEnd ℂ (ψ (symplO S T (ι • l) x)) - 1) * ipO μ 𝓕 g (heisO ψ S T x f) = 0 := by
      linear_combination hU - (starRingEnd ℂ (ψ (symplO S T (ι • l) x)) * ipO μ 𝓕 g (heisO ψ S T x f)) * hc
    exact (mul_eq_zero.mp h0).resolve_left (sub_ne_zero.mpr hs)

end GlobalTheory.PlaceCompress
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionFinitePlaceLatticeVacuaScal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionFinitePlaceLatticeVacuaScalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionFinitePlaceLatticeVacuaScalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionFinitePlaceLatticeVacuaScal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.heisenberg_compression_finite_place_lattice_vacua_scalar : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsStdChar D ψ (-1) → IsSelfDualC S ΛS → IsSelfDualC T ΛT → IsCovolOne (ratL T S) μ 𝓕 → ∀ (v : FinPl D) (w : WO S T), ∃ γ : ℂ, ∀ f g : WO S T → ℂ, IsThetaFunO ψ S T f → IsThetaFunO ψ S T g → IsLatVac (heisO ψ S T) (latO S T ΛS ΛT fun u => u = v) f → IsLatVac (heisO ψ S T) (latO S T ΛS ΛT fun u => u = v) g → ipO μ 𝓕 g (heisO ψ S T (wAt (.inl v) w) f) = γ * ipO μ 𝓕 g f := by
  first | exact @GlobalTheory.PlaceCompress.compress_fin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionFinitePlaceLatticeVacuaScalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionRealPlaceFockVacuaScalarStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionRealPlaceFockVacuaScalarStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionRealPlaceFockVacuaScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.heisenberg_compression_real_place_fock_vacua_scalar : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsStdChar D ψ (-1) → IsInfFam θ → IsCovolOne (ratL T S) μ 𝓕 → ∀ (τ : D.what₂.Tau) (sS : Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : Matrix (Fin T.rank) (Fin T.rank) ℂ), IsCartanInv (gramAt D S τ) sS → IsCartanInv (gramAt D T τ) sT → ∀ w : WO S T, ∃ γ : ℂ, ∀ f g : WO S T → ℂ, IsThetaFunO ψ S T f → IsThetaFunO ψ S T g → IsFockVacAt (heisO ψ S T) θ τ (cplxO sS sT) f → IsFockVacAt (heisO ψ S T) θ τ (cplxO sS sT) g → ipO μ 𝓕 g (heisO ψ S T (wAt (.inr τ) w) f) = γ * ipO μ 𝓕 g f := by
  first | exact @GlobalTheory.VacCompress.compress
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionRealPlaceFockVacuaScalarStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPureTensorBaseVectorAndLocalFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPureTensorBaseVectorAndLocalFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedTensorBasePointNormSq\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeisThetaLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CmAdeleIdempotentOfPlacePropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqSumWeilComponentsAddTwoSmulLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVacuaLocalFactorsStableHeisenbergAwayStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionFinitePlaceLatticeVacuaScalStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCompressionRealPlaceFockVacuaScalarStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaInnerProductHermitianStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilMatrixComponentAtPlaceMemCompletedLatticeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting GlobalTheory.PlaceTensor
open scoped TensorProduct ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LocalPure

variable {D : D7}

theorem wAt_two {m n : ℕ} (p : Place D) (x : Mx D m n) : wAt p (2 • x) = 2 • wAt p x := by
  rw [wAt_eq_smul, wAt_eq_smul, smul_comm]

theorem wAt_wAt_self {m n : ℕ} (p : Place D) (x : Mx D m n) : wAt p (wAt p x) = wAt p x := by
  rw [wAt_eq_smul, wAt_eq_smul, smul_smul, ((GlobalTheory.T.cmAdeleIdempotentOfPlace_properties D).1 p)]

theorem wAt_wAt_ne {m n : ℕ} {p q : Place D} (h : p ≠ q) (x : Mx D m n) : wAt p (wAt q x) = 0 := by
  rw [wAt_eq_smul, wAt_eq_smul, smul_smul, ((GlobalTheory.T.cmAdeleIdempotentOfPlace_properties D).2.1 p q h), zero_smul]

theorem wAt_sum_of_notMem {m n : ℕ} {p : Place D} {P : Finset (Place D)} (h : p ∉ P) (x : Mx D m n) :
    wAt p (∑ r ∈ P, wAt r x) = 0 := by
  rw [wAt_eq_smul, Finset.smul_sum]
  refine Finset.sum_eq_zero fun r hr => ?_
  have hpr : p ≠ r := fun e => h (e ▸ hr)
  rw [← wAt_eq_smul]
  exact wAt_wAt_ne hpr x

theorem wAt_sum_of_mem {m n : ℕ} {p : Place D} {P : Finset (Place D)} (h : p ∈ P) (x : Mx D m n) :
    wAt p (∑ r ∈ P, wAt r x) = wAt p x := by
  rw [wAt_eq_smul, Finset.smul_sum, Finset.sum_eq_single_of_mem p h]
  · rw [← wAt_eq_smul]
    exact wAt_wAt_self p x
  · intro r _ hrp
    rw [← wAt_eq_smul]
    exact wAt_wAt_ne (Ne.symm hrp) x

theorem symplO_wAt (S T : HSp D) {p : Place D} (w : WO S T) {z : WO S T} (hz : wAt p z = 0) :
    symplO S T (wAt p w) z = 0 := by
  rw [wAt_eq_smul, GlobalTheory.SplitScalar.symplO_smul, (GlobalTheory.T.cmAdeleIdempotentOfPlace_properties D).2.2.1 p, ← wAt_eq_smul, hz,
    GlobalTheory.SplitScalar.symplO_zero_right]

section

variable {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D}
  {sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ} {sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ}
  {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)}
  {f₀ : WO S T → ℂ} {μ : Measure (WO S T)} {𝓕 : Set (WO S T)}

theorem ip_base (h : IsBase ψ θ S T sS sT ΛS ΛT f₀) (hμ : IsCovolOne (ratL T S) μ 𝓕) : ipO μ 𝓕 f₀ f₀ = 1 := by
  obtain ⟨-, -, -, -, hff, -⟩ := GlobalTheory.T.theta_inner_product_hermitian D ψ S T μ 𝓕 (base_std h) hμ f₀ f₀ (base_theta h) (base_theta h)
  rw [hff, restrictedTensorBasePoint_norm_sq h hμ]
  simp

theorem ip_heis_wAt (h : IsBase ψ θ S T sS sT ΛS ΛT f₀) (hμ : IsCovolOne (ratL T S) μ 𝓕) (p : Place D) (w : WO S T)
    {f g : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (hg : IsThetaFunO ψ S T g)
    (vf : VacAt ψ θ S T sS sT ΛS ΛT p f) (vg : VacAt ψ θ S T sS sT ΛS ΛT p g) :
    ipO μ 𝓕 g (heisO ψ S T (wAt p w) f) = ipO μ 𝓕 f₀ (heisO ψ S T (wAt p w) f₀) * ipO μ 𝓕 g f := by
  have h0 := base_vacAt h p
  have hb := base_theta h
  rcases p with v | τ
  · obtain ⟨γ, hγ⟩ := GlobalTheory.T.heisenberg_compression_finite_place_lattice_vacua_scalar D ψ S T ΛS ΛT μ 𝓕 (base_std h) h.2.2.1 h.2.2.2.1 hμ v w
    have e0 := hγ f₀ f₀ hb hb h0 h0
    rw [ip_base h hμ, mul_one] at e0
    rw [hγ f g hf hg vf vg, e0]
  · obtain ⟨γ, hγ⟩ := GlobalTheory.T.heisenberg_compression_real_place_fock_vacua_scalar D ψ θ S T μ 𝓕 (base_std h) (base_inf h) hμ τ (sS τ) (sT τ) (h.1 τ) (h.2.1 τ) w
    have e0 := hγ f₀ f₀ hb hb h0 h0
    rw [ip_base h hμ, mul_one] at e0
    rw [hγ f g hf hg vf vg, e0]

theorem ip_heis_sum (h : IsBase ψ θ S T sS sT ΛS ΛT f₀) (hμ : IsCovolOne (ratL T S) μ 𝓕) (w z : WO S T)
    {y : WO S T → ℂ} (hy : IsThetaFunO ψ S T y) (P : Finset (Place D)) (hz : ∀ p ∈ P, wAt p z = 0)
    (vy : ∀ p ∈ P, VacAt ψ θ S T sS sT ΛS ΛT p y) :
    ipO μ 𝓕 y (heisO ψ S T (∑ p ∈ P, wAt p w + z) f₀) =
      (∏ p ∈ P, ipO μ 𝓕 f₀ (heisO ψ S T (wAt p w) f₀)) * ipO μ 𝓕 y (heisO ψ S T z f₀) := by
  classical
  have hψ := base_std h
  have hb := base_theta h
  have hth := (GlobalTheory.HeisThetaLaws.heis_theta_laws D ψ hψ S T).1
  revert hz vy
  refine Finset.induction_on P ?_ ?_
  · intro _ _
    rw [Finset.sum_empty, zero_add, Finset.prod_empty, one_mul]
  · intro a P ha ih hz vy
    have hzP : ∀ p ∈ P, wAt p z = 0 := fun p hp => hz p (Finset.mem_insert_of_mem hp)
    have vyP : ∀ p ∈ P, VacAt ψ θ S T sS sT ΛS ΛT p y := fun p hp => vy p (Finset.mem_insert_of_mem hp)
    have hZ : wAt a (∑ p ∈ P, wAt p w + z) = 0 := by
      rw [_root_.GlobalTheory.LatticeLocal.wAt_add, wAt_sum_of_notMem ha, hz a (Finset.mem_insert_self a P), add_zero]
    have hv : VacAt ψ θ S T sS sT ΛS ΛT a (heisO ψ S T (∑ p ∈ P, wAt p w + z) f₀) :=
      (GlobalTheory.T.fockVacua_localFactors_stable_heisenberg_away D ψ θ S T sS sT ΛS ΛT hψ (base_inf h) f₀ hb).1 a _ hZ (base_vacAt h a)
    rw [Finset.sum_insert ha, Finset.prod_insert ha, add_assoc,
      GlobalTheory.SplitScalar.heisO_add_of_orth ψ S T (symplO_wAt S T w hZ),
      ip_heis_wAt h hμ a w (hth _ _ hb) hy hv (vy a (Finset.mem_insert_self a P)), ih hzP vyP]
    ring

private theorem isLatVac_of_isBase (h : IsBase ψ θ S T sS sT ΛS ΛT f₀) :
    IsLatVac (heisO ψ S T) (latO S T ΛS ΛT fun _ => True) f₀ := by
  have hv := h.2.2.2.2
  unfold IsVacO at hv
  obtain ⟨-, hv2⟩ := hv
  cases hv2
  assumption

theorem isPure_local (h : IsBase ψ θ S T sS sT ΛS ΛT f₀) (hμ : IsCovolOne (ratL T S) μ 𝓕) (q : Place D)
    (x : Place D → WO S T → ℂ) (hx : IsLocal ψ θ S T sS sT ΛS ΛT q (x q)) (hq : ∀ p, p ≠ q → x p = f₀) :
    IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x (x q) := by
  classical
  have hfull := isLatVac_of_isBase h
  unfold IsPure IsRestricted
  refine ⟨⟨fun p => ?_, ?_⟩, hx.1, fun w => ?_⟩
  · by_cases hpq : p = q
    · subst hpq
      exact hx
    · rw [hq p hpq]
      exact base_isLocal h p
  · refine (Set.finite_singleton q).subset fun p hp => ?_
    by_contra hpq
    exact hp (hq p hpq)
  · obtain ⟨P₀, hP₀⟩ := GlobalTheory.T.exists_eq_sum_weilComponents_add_two_smul_lattice D S T ΛS ΛT h.2.2.1 h.2.2.2.1 w
    obtain ⟨u, hu, hw⟩ := hP₀ (insert q P₀) (Finset.subset_insert q P₀)
    have hqP : q ∈ insert q P₀ := Finset.mem_insert_self q P₀
    generalize insert q P₀ = P at hw hqP

    have key : ∀ p ∈ P, wAt p (2 • u) = 0 := by
      intro p hp
      have e := congrArg (wAt p) hw
      rw [_root_.GlobalTheory.LatticeLocal.wAt_add, wAt_sum_of_mem hp] at e
      calc wAt p (2 • u) = wAt p w + wAt p (2 • u) - wAt p w := by abel
        _ = wAt p w - wAt p w := by rw [← e]
        _ = 0 := sub_self _
    have hS : symplO S T (∑ p ∈ P, wAt p w) (2 • u) = 0 := by
      refine Finset.sum_induction _ (fun t => symplO S T t (2 • u) = 0) ?_
        (GlobalTheory.SplitScalar.symplO_zero_left S T _) (fun p hp => symplO_wAt S T w (key p hp))
      intro a b (ha : symplO S T a (2 • u) = 0) (hb : symplO S T b (2 • u) = 0)
      show symplO S T (a + b) (2 • u) = 0
      have e := GlobalTheory.SplitScalar.symplO_sub_left S T (a + b) b (2 • u)
      rw [show a + b - b = a by abel, ha, hb, sub_zero] at e
      exact e.symm
    have hsub : Function.mulSupport (fun p => ipO μ 𝓕 (x p) (heisO ψ S T (wAt p w) f₀)) ⊆ ↑P := by
      intro p hp
      by_contra hpP
      apply hp
      have hpq : p ≠ q := fun e => hpP (e ▸ hqP)
      have ew : wAt p w = wAt p (2 • u) := by
        conv_lhs => rw [hw]
        rw [_root_.GlobalTheory.LatticeLocal.wAt_add, wAt_sum_of_notMem hpP, zero_add]
      show ipO μ 𝓕 (x p) (heisO ψ S T (wAt p w) f₀) = 1
      rw [hq p hpq, ew, wAt_two]
      have hh : heisO ψ S T (2 • wAt p u) f₀ = f₀ := by
        rcases p with v | τ
        · have hv : IsLatVac (heisO ψ S T) (latO S T ΛS ΛT fun u => u = v) f₀ := base_vacAt h (.inl v)
          exact hv.1 _ (latO_mono (fun v' hv' => Sum.inl_injective hv'.2)
            (GlobalTheory.T.weilMatrixComponentAtPlace_mem_completedLattice D S T ΛS ΛT (fun _ => True) u hu (.inl v)).1)
        · rw [(GlobalTheory.T.weilMatrixComponentAtPlace_mem_completedLattice D S T ΛS ΛT (fun _ => True) u hu (.inr τ)).2.2 (fun v _ => Sum.inl_ne_inr),
            smul_zero, GlobalTheory.SplitScalar.heisO_zero]
      rw [hh, ip_base h hμ]
    have e1 : heisO ψ S T w f₀ = heisO ψ S T (∑ p ∈ P, wAt p w) f₀ := by
      conv_lhs => rw [hw]
      rw [GlobalTheory.SplitScalar.heisO_add_of_orth ψ S T hS, hfull.1 u hu]
    have e2 : ipO μ 𝓕 (x q) (heisO ψ S T w f₀) =
        (∏ p ∈ P.erase q, ipO μ 𝓕 f₀ (heisO ψ S T (wAt p w) f₀)) * ipO μ 𝓕 (x q) (heisO ψ S T (wAt q w) f₀) := by
      rw [e1, ← Finset.sum_erase_add P (fun p => wAt p w) hqP]
      exact ip_heis_sum h hμ w (wAt q w) hx.1 (P.erase q) (fun p hp => wAt_wAt_ne (Finset.ne_of_mem_erase hp) w)
        (fun p hp => vacAt_of_isLocal hx (Finset.ne_of_mem_erase hp))
    refine ⟨P.finite_toSet.subset hsub, ?_⟩
    rw [finprod_eq_prod_of_mulSupport_subset _ hsub, ← Finset.prod_erase_mul P _ hqP, e2]
    congr 1
    refine Finset.prod_congr rfl fun p hp => ?_
    rw [hq p (Finset.ne_of_mem_erase hp)]

end

theorem isPure_base_and_local : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f₀ : WO S T → ℂ) (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsBase ψ θ S T sS sT ΛS ΛT f₀ → IsCovolOne (ratL T S) μ 𝓕 → IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ (fun _ => f₀) f₀ ∧ ∀ (q : Place D) (x : Place D → WO S T → ℂ), IsLocal ψ θ S T sS sT ΛS ΛT q (x q) → (∀ p, p ≠ q → x p = f₀) → IsPure ψ θ S T sS sT ΛS ΛT μ 𝓕 f₀ x (x q) := by
  classical
  intro D ψ θ S T sS sT ΛS ΛT f₀ μ 𝓕 h hμ
  refine ⟨?_, fun q x hx hq => isPure_local h hμ q x hx hq⟩
  rcases isEmpty_or_nonempty (Place D) with hE | ⟨⟨q⟩⟩
  · unfold IsPure IsRestricted
    refine ⟨⟨fun p => isEmptyElim p, Set.toFinite _⟩, base_theta h, fun w => ⟨Set.toFinite _, ?_⟩⟩
    rw [finprod_of_isEmpty]
    obtain ⟨P₀, hP₀⟩ := GlobalTheory.T.exists_eq_sum_weilComponents_add_two_smul_lattice D S T ΛS ΛT h.2.2.1 h.2.2.2.1 w
    obtain ⟨u, hu, hw⟩ := hP₀ P₀ subset_rfl
    rw [Finset.eq_empty_of_isEmpty P₀, Finset.sum_empty, zero_add] at hw
    rw [hw, (isLatVac_of_isBase h).1 u hu, ip_base h hμ]
  · exact isPure_local h hμ q (fun _ => f₀) (base_isLocal h q) (fun _ _ => rfl)

end GlobalTheory.LocalPure

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsPureTensorBaseVectorAndLocalFactor =====
