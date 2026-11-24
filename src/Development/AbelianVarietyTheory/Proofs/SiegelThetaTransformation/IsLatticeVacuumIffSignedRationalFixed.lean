module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.Fischer
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
public import Formalism.LocalToGlobal.ProjectiveLattices.PartitionExtendByZeroAntitone
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSplitIdempotentsOfRelTraceOneModTwo
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AddCharTrivialIntegralFiniteAdeleMul
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsLocalizedModuleSubtype
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CompletedTensorLatticeStrongApproxOpenCompactStatement
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SymplecticCharacterRealFinitePointsMatchStatement
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex
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
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSplitIdempotentsOfRelTraceOneModTwoStatement, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsLatticeVacuumIffSignedRationalFixed

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSplitIdempotentsOfRelTraceOneModTwoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSplitIdempotentsOfRelTraceOneModTwoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.Fischer\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PartitionExtendByZeroAntitone\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSplitIdempotentsOfRelTraceOneModTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.L2.Pj MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker
open GlobalTheory.SW hiding Level
open GlobalTheory.Dict (hx pv)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped TensorProduct ComplexConjugate Real Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSplitIdempotentsOfRelTraceOneModTwoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsLatticeVacuumIffSignedRationalFixed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsLatticeVacuumIffSignedRationalFixed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AddCharTrivialIntegralFiniteAdeleMul\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDual\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.IsLocalizedModuleSubtype\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CompletedTensorLatticeStrongApproxOpenCompactStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSplitIdempotentsOfRelTraceOneModTwoStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SymplecticCharacterRealFinitePointsMatchStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.L2.Pj MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker
open GlobalTheory.SW hiding Level
open GlobalTheory.Dict (hx pv)
open ReciprocityTheory.ChartRestriction.G.I2 (polyDeriv)
open scoped TensorProduct ComplexConjugate Real Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Ker.SignVac

open GlobalTheory.LatVac GlobalTheory.SplitScalar

variable {D : D7} {S T : HSp D}

abbrev intAE (D : D7) : AddSubgroup (Formalism.L2.Theta.AE D) :=
  AddSubgroup.closure {z : Formalism.L2.Theta.AE D | ∃ α ∈ intAf D.host.F, ∃ o : 𝓞 D.host.E,
    z = pairA D.host.F 0 α ⊗ₜ[D.host.F] (o : D.host.E)}

variable {A : AddSubgroup (Matrix (Fin S.rank) (Fin T.rank) D.host.E)}

theorem hatA_induction {p : WO S T → Prop} (mem : ∀ α ∈ intAf D.host.F, ∀ y ∈ A, p (finTens α yᵀ))
    (zero : p 0) (add : ∀ x y, p x → p y → p (x + y)) (neg : ∀ x, p x → p (-x))
    {u : WO S T} (hu : u ∈ hatA S T A) : p u := by
  induction hu using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨α, hα, y, hy, rfl⟩ := hw
    exact mem α hα y hy
  | zero => exact zero
  | add x y _ _ hx hy => exact add _ _ hx hy
  | neg x _ hx => exact neg _ hx

theorem finTens_mem {α : Af D.host.F} (hα : α ∈ intAf D.host.F) {y : Matrix (Fin S.rank) (Fin T.rank) D.host.E}
    (hy : y ∈ A) : finTens α yᵀ ∈ hatA S T A :=
  AddSubgroup.subset_closure ⟨α, hα, y, hy, rfl⟩

theorem finW_eq (y : Matrix (Fin S.rank) (Fin T.rank) D.host.E) : finW S T y = finTens 1 yᵀ := rfl

theorem smul_mem_hatA (hA : ∀ o : 𝓞 D.host.E, ∀ y ∈ A, (o : D.host.E) • y ∈ A) {a : Formalism.L2.Theta.AE D}
    (ha : a ∈ intAE D) {u : WO S T} (hu : u ∈ hatA S T A) : a • u ∈ hatA S T A := by
  induction ha using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨β, hβ, o, rfl⟩ := hz
    refine hatA_induction (p := fun u => (pairA D.host.F 0 β ⊗ₜ[D.host.F] (o : D.host.E) : Formalism.L2.Theta.AE D) • u ∈
      hatA S T A) ?_ ?_ ?_ ?_ hu
    · intro α hα y hy
      rw [tmul_smul_finTens, ← Matrix.transpose_smul]
      exact finTens_mem (mul_mem_intAf hβ hα) (hA o y hy)
    · rw [smul_zero]; exact zero_mem _
    · intro x y hx hy; rw [smul_add]; exact add_mem hx hy
    · intro x hx; rw [smul_neg]; exact neg_mem hx
  | zero => rw [zero_smul]; exact zero_mem _
  | add x y _ _ hx hy => rw [add_smul]; exact add_mem hx hy
  | neg x _ hx => rw [neg_smul]; exact neg_mem hx

theorem one_smul_hatA {u : WO S T} (hu : u ∈ hatA S T A) :
    (pairA D.host.F 0 1 ⊗ₜ[D.host.F] (1 : D.host.E) : Formalism.L2.Theta.AE D) • u = u := by
  refine hatA_induction (p := fun u => (pairA D.host.F 0 1 ⊗ₜ[D.host.F] (1 : D.host.E) : Formalism.L2.Theta.AE D) • u = u)
    ?_ ?_ ?_ ?_ hu
  · intro α _ y _
    rw [tmul_smul_finTens, one_mul, one_smul]
  · rw [smul_zero]
  · intro x y hx hy; rw [smul_add, hx, hy]
  · intro x hx; rw [smul_neg, hx]

theorem char_sympl_hatA {ψ : AddChar (AF D.host.F) ℂ} (hψ : Continuous ψ)
    (hA : ∀ o : 𝓞 D.host.E, ∀ y ∈ A, (o : D.host.E) • y ∈ A)
    (h : ∀ y ∈ A, ∀ y' ∈ A, ψ (symplO S T (finW S T y) (finW S T y')) = 1) {u u' : WO S T}
    (hu : u ∈ hatA S T A) (hu' : u' ∈ hatA S T A) : ψ (symplO S T u u') = 1 := by
  change symplHom S T u u' ∈ kerChar ψ
  refine hatA_induction (p := fun u => symplHom S T u u' ∈ kerChar ψ) ?_ ?_ ?_ ?_ hu
  · intro α hα M hM
    refine hatA_induction (p := fun u' => symplHom S T (finTens α Mᵀ) u' ∈ kerChar ψ) ?_ ?_ ?_ ?_ hu'
    · intro β hβ N hN
      change ψ (symplO S T _ _) = 1
      rw [symplO_finTens]
      refine GlobalTheory.IntDense.addChar_eq_one_of_integral D.host.F ψ hψ _ (fun a => ?_) _ (mul_mem_intAf hα hβ)
      have h1 := h _ (hA (algebraMap (𝓞 D.host.F) (𝓞 D.host.E) a) M hM) N hN
      rw [finW_eq, finW_eq, symplO_finTens, Matrix.transpose_smul, hRat_smul, one_mul, one_mul] at h1
      rw [← h1, ← smul_eq_mul, ← map_smul, Algebra.smul_def, mul_left_comm]
      rfl
    · rw [map_zero]; exact zero_mem _
    · intro x y hx hy
      change symplO S T (finTens α Mᵀ) (x + y) ∈ kerChar ψ
      rw [symplO_add_right]
      exact add_mem hx hy
    · intro x hx; rw [map_neg]; exact neg_mem hx
  · rw [map_zero]; exact zero_mem _
  · intro x y hx hy
    change symplO S T (x + y) u' ∈ kerChar ψ
    rw [symplO_add_left]
    exact add_mem hx hy
  · intro x hx; rw [map_neg]; exact neg_mem hx

section Sign

variable (ψ : AddChar (AF D.host.F) ℂ) (ω : Formalism.L2.Theta.AE D)

def sg (u : WO S T) : ℂ := ψ (symplOH S T u (ω • u))

variable {ψ ω} {H : AddSubgroup (WO S T)}

theorem symplOH_skew (x y : WO S T) : symplOH S T y x = -symplOH S T x y := by
  rw [symplOH, symplOH, symplO_skew, mul_neg]

alias symplOH_self := _root_.GlobalTheory.OrientedHeis.symplOH_self

theorem sg_add (hH : ∀ u ∈ H, ∀ u' ∈ H, ψ (symplO S T u u') = 1) (hω : ∀ u ∈ H, ω • u ∈ H)
    (hω' : ∀ u ∈ H, ω • u + cA D ω • u = u) {u u' : WO S T} (hu : u ∈ H) (hu' : u' ∈ H) :
    sg ψ ω (u + u') = sg ψ ω u * sg ψ ω u' * ψ (symplOH S T u u') := by
  have h1 : symplOH S T u' (ω • u) = -symplOH S T u (cA D ω • u') := by
    rw [symplOH_skew, symplOH, symplOH, symplO_smul]
  have h2 : symplOH S T u u' = symplOH S T u (ω • u') + symplOH S T u (cA D ω • u') := by
    rw [← symplOH_add_right, hω' u' hu']
  have h3 : cA D ω • u' ∈ H := by
    rw [eq_sub_of_add_eq' (hω' u' hu')]; exact sub_mem hu' (hω u' hu')
  have h4 := char_half (hH u hu _ h3)
  simp only [sg, smul_add, symplOH_add_left, symplOH_add_right, h1, AddChar.map_add_eq_mul]
  rw [h2, AddChar.map_add_eq_mul, AddChar.map_neg_eq_inv, ← eq_inv_of_mul_eq_one_left h4]
  ring

theorem sg_two (hH : ∀ u ∈ H, ∀ u' ∈ H, ψ (symplO S T u u') = 1) (hω : ∀ u ∈ H, ω • u ∈ H)
    {u : WO S T} (hu : u ∈ H) : sg ψ ω (2 • u) = 1 := by
  have h := hH u hu _ (hω _ (nsmul_mem hu 2))
  rw [sg, ← h, ← symplOH_add_self, ← symplOH_add_left, two_nsmul]

theorem sg_of_cong (hH : ∀ u ∈ H, ∀ u' ∈ H, ψ (symplO S T u u') = 1) {u v : WO S T} (hu : u ∈ H) (hv : v ∈ H)
    (h : ω • u = u + 2 • v ∨ ω • u = 2 • v) : sg ψ ω u = 1 := by
  have h1 := hH u hu v hv
  rcases h with h | h
  · rw [sg, h, two_nsmul, symplOH_add_right, symplOH_add_right, symplOH_self, zero_add, symplOH_add_self, h1]
  · rw [sg, h, two_nsmul, symplOH_add_right, symplOH_add_self, h1]

def fixGroup (hH : ∀ u ∈ H, ∀ u' ∈ H, ψ (symplO S T u u') = 1) (hω : ∀ u ∈ H, ω • u ∈ H)
    (hω' : ∀ u ∈ H, ω • u + cA D ω • u = u) (f : WO S T → ℂ) : AddSubgroup (WO S T) where
  carrier := {u | u ∈ H ∧ sg ψ ω u • heisO ψ S T u f = f}
  zero_mem' := ⟨zero_mem _, by
    rw [LatVac.heisO_zero, sg, smul_zero, symplOH_self, ψ.map_zero_eq_one, one_smul]⟩
  add_mem' := by
    rintro u u' ⟨hu, h⟩ ⟨hu', h'⟩
    refine ⟨add_mem hu hu', ?_⟩
    rw [sg_add hH hω hω' hu hu', mul_smul, ← LatVac.heisO_heisO, mul_smul, ← LatVac.heisO_smul, h', h]
  neg_mem' := by
    rintro u ⟨hu, h⟩
    refine ⟨neg_mem hu, ?_⟩
    have h1 := sg_add hH hω hω' (neg_mem hu) hu
    rw [neg_add_cancel, sg, smul_zero, symplOH_self, ψ.map_zero_eq_one] at h1
    conv_lhs => rw [← h]
    rw [LatVac.heisO_smul, LatVac.heisO_heisO, neg_add_cancel, LatVac.heisO_zero, smul_smul, smul_smul, ← h1, one_smul]

end Sign



theorem isLatVac_iff : ∀ (D : D7) (S T : HSp D) (C : Ctx S T), ∀ w : D.host.E, IsIntegral ℤ w → w + cc w = 1 → IdemTwo w → ∀ (M : ℕ), ∀ Λ ∈ Vset D.host.E S.rank M, ∀ L : Lt D.host.E T.rank, SelfD C.X L → ∀ f, C.IsTh f → (IsLatVac (heisO C.ψ S T) (hatA S T (tens Λ L)) f ↔ ∀ y ∈ tens Λ L, epsW C.X w y • C.rho (finW S T y) f = f) := by
  intro D S T C w hw hw1 hw2 M Λ hΛ L hL f hf
  have hA : ∀ o : 𝓞 D.host.E, ∀ y ∈ tens Λ L, (o : D.host.E) • y ∈ tens Λ L := fun o y hy =>
    TensLat.smul_mem_tens hΛ o.isIntegral_coe hy
  have hfin := (GlobalTheory.T.symplecticCharacter_real_finite_points_match D S T C).2.2.1
  have hH : ∀ u ∈ hatA S T (tens Λ L), ∀ u' ∈ hatA S T (tens Λ L), C.ψ (symplO S T u u') = 1 := by
    refine fun u hu u' hu' => char_sympl_hatA C.std.1.1 hA (fun y hy y' hy' => ?_) hu hu'
    obtain ⟨k, hk⟩ := (TensLat.tens_selfDual hΛ hL y).1 hy y' hy'
    rw [← symplOH_add_self, AddChar.map_add_eq_mul, hfin, hk, ← Complex.exp_add,
      ← Complex.exp_int_mul_two_pi_mul_I (-k)]
    congr 1
    push_cast
    ring
  set ω : Formalism.L2.Theta.AE D := pairA D.host.F 0 1 ⊗ₜ[D.host.F] w with hωdef
  have hωi : ω ∈ intAE D := AddSubgroup.subset_closure ⟨1, one_mem_intAf _, ⟨w, hw⟩, rfl⟩
  have hω : ∀ u ∈ hatA S T (tens Λ L), ω • u ∈ hatA S T (tens Λ L) := fun u hu => smul_mem_hatA hA hωi hu
  have hω' : ∀ u ∈ hatA S T (tens Λ L), ω • u + cA D ω • u = u := by
    intro u hu
    have : cA D ω = pairA D.host.F 0 1 ⊗ₜ[D.host.F] cc w := rfl
    rw [← add_smul, this, hωdef, ← TensorProduct.tmul_add, hw1, one_smul_hatA hu]
  have heps : ∀ y ∈ tens Λ L, sg C.ψ ω (finW S T y) = epsW C.X w y := by
    intro y hy
    have h1 : ω • finW S T y = finW S T (w • y) := by
      rw [finW_eq, finW_eq, hωdef, tmul_smul_finTens, one_mul, Matrix.transpose_smul]
    have h2 := (TensLat.epsW_semichar hΛ hL hw hw1 hy).1
    rw [sg, h1, hfin, Complex.exp_neg]
    exact (eq_inv_of_mul_eq_one_left ((sq _).symm.trans h2)).symm
  obtain ⟨s, hs, ⟨a, ha, hwa⟩, ⟨b, hb, h1b⟩, hall⟩ := _root_.GlobalTheory.IdemModTwo.exists_split_idempotents D w hw hw1 hw2
  have hhalf : ∀ e, IsSplitIdem D e → ∀ u ∈ hatA S T (tens Λ L), IsHalf e u → sg C.ψ ω u = 1 := by
    intro e he u hu hh
    have heu := (isHalf_iff _ _).1 hh
    have hωu : ω • u = (∑ e' ∈ s, e' * e) • u + 2 • (a • u) := by
      rw [← Finset.sum_mul, mul_smul, heu, hωdef, eq_add_of_sub_eq' hwa, add_smul, two_mul, add_smul, two_nsmul]
    have hau := smul_mem_hatA hA ha hu
    rcases (hall e he).2 with h | h | ⟨c, hc, h⟩
    · refine sg_of_cong hH hu hau (Or.inl ?_)
      rw [hωu, Finset.sum_eq_single_of_mem e h fun e' he' hne => ((hs e' he').2 e h hne).1, he.1, heu]
    · refine sg_of_cong hH hu hau (Or.inr ?_)
      rw [hωu, Finset.sum_eq_zero, zero_smul, zero_add]
      intro e' he'
      by_cases hne : e' = cA D e
      · rw [hne, mul_comm, he.2.1]
      · have := ((hs e' he').2 _ h hne).2
        rwa [GlobalTheory.LatVac.cA_cA] at this
    · rw [← heu, h, two_mul, add_smul, ← two_nsmul]
      exact sg_two hH hω (smul_mem_hatA hA hc hu)
  constructor
  · intro hv y hy
    have hu : finW S T y ∈ hatA S T (tens Λ L) := finTens_mem (one_mem_intAf _) hy
    have hhG : ∀ e, IsSplitIdem D e → e • finW S T y ∈ fixGroup hH hω hω' f := by
      intro e he
      have h1 := smul_mem_hatA hA (hall e he).1 hu
      have h2 : IsHalf e (e • finW S T y) := (isHalf_iff _ _).2 (by rw [smul_smul, he.1])
      exact ⟨h1, by rw [hhalf e he _ h1 h2, hv.2 e he _ h1 h2, one_smul]⟩
    have hbu := smul_mem_hatA hA hb hu
    have hG : finW S T y ∈ fixGroup hH hω hω' f := by
      have hdec : finW S T y = ∑ e ∈ s, (e • finW S T y + cA D e • finW S T y) + 2 • (b • finW S T y) := by
        conv_lhs => rw [← one_smul_hatA hu, eq_add_of_sub_eq' h1b, add_smul, two_mul, add_smul, ← two_nsmul,
          Finset.sum_smul]
        simp only [add_smul]
      rw [hdec]
      refine add_mem (sum_mem fun e he => ?_) ⟨nsmul_mem hbu 2, ?_⟩
      · exact add_mem (hhG e (hs e he).1) (hhG _ (isSplitIdem_conj (hs e he).1))
      · rw [sg_two hH hω hbu, hv.1 _ hbu, one_smul]
    rw [← heps y hy]
    exact hG.2
  · intro hv
    obtain ⟨-, -, hap, hop, -⟩ := GlobalTheory.T.completedTensorLattice_strongApprox_open_compact D S T C Λ L
      ⟨hΛ.1, DualFamily.span_eq_top Λ hΛ.1 fun x => (hΛ.2.1 x).2⟩ ⟨hL.1, TensLat.span_of_selfD C.X hL⟩
    obtain ⟨U, hU, hUf⟩ := hf.level
    obtain ⟨N, hN, hNU⟩ := hop U hU
    have hG : ∀ u ∈ hatA S T (tens Λ L), u ∈ fixGroup hH hω hω' f := by
      intro u hu
      obtain ⟨y, hy, u', hu', rfl⟩ := (hap u hu).2 (2 * N) (by omega)
      refine add_mem ⟨finTens_mem (one_mem_intAf _) hy, ?_⟩ ⟨nsmul_mem hu' _, ?_⟩
      · rw [heps y hy]; exact hv y hy
      · have h1 : (2 * N) • u' ∈ U := by rw [mul_nsmul]; exact hNU _ (nsmul_mem hu' 2)
        rw [hUf _ h1 (hap _ (nsmul_mem hu' _)).1, mul_nsmul', sg_two hH hω (nsmul_mem hu' N), one_smul]
    refine ⟨fun u hu => ?_, fun e he u hu hh => ?_⟩
    · have := (hG _ (nsmul_mem hu 2)).2
      rwa [sg_two hH hω hu, one_smul] at this
    · have := (hG _ hu).2
      rwa [hhalf e he u hu hh, one_smul] at this

end GlobalTheory.Ker.SignVac

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.IsLatticeVacuumIffSignedRationalFixed =====
