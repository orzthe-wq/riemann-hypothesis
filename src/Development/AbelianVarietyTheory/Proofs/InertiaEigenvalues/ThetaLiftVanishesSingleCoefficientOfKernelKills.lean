module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ParamsEx
public import Formalism.LocalToGlobal.IndefiniteReal.LinksStage
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SetIntegralFundamentalDomainRightTranslateInvari
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemRangeSrcForm
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegrableOnDownwardThetaLiftIntegrandStatement
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
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealFockAction, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaLiftVanishesSingleCoefficientOfKernelKills

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealFockAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealFockAction", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.IndefR.Cx

namespace GlobalTheory.Proof.RealFockActionTwistedOperators

theorem thetaKO_rat_mul {D : D7} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {χS χT : (AE D)ˣ →* Circle}
    {om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)} (hom : IsWeilDatumO ψ S T χS χT om) {f : WO S T → ℂ}
    (hf : IsThetaFunO ψ S T f) {γ : GA D S} (hγ : γ ∈ GQ S) (h : GA D S) (g : GA D T) :
    thetaKO om (γ * h) g f = thetaKO om h g f := by
  unfold thetaKO
  have hp : ((γ * h, g) : GA D S × GA D T) = (γ, 1) * (h, g) := by simp
  rw [hp, map_mul, mul_apply_eq_comp]
  exact hom.om_aut γ hγ 1 (one_mem _) _ (hom.om_pres _ _ hf)

theorem thetaKO_mul_right {D : D7} {S T : HSp D} (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ))
    (f : WO S T → ℂ) (h u : GA D S) (g : GA D T) :
    thetaKO om (h * u) g f = thetaKO om h g (om (u, 1) f) := by
  unfold thetaKO
  have hp : ((h * u, g) : GA D S × GA D T) = (h, g) * (u, 1) := by simp
  rw [hp, map_mul, mul_apply_eq_comp]

theorem adForms_rat {G Γ W : Type} [Group G] [Group Γ] (ι : Γ →* G) [NormedAddCommGroup W] [InnerProductSpace ℂ W]
    {ρ : Γ →* Module.End ℂ W} {J : Subgroup G} {χ : J →* ℂˣ} {f : G → W} (hf : f ∈ Bridge.AdForms ι ρ J χ)
    (γ : Γ) (h : G) : f (ι γ * h) = ρ γ (f h) := by
  have h1 : f (ι γ * h * ((1 : J) : G)) = (χ 1 : ℂ) • ρ γ (f h) := hf γ h 1
  simpa using h1

theorem form_rat {D : D7} {V : HSp D} (c : CoefA V) {J : Subgroup (Bridge.Gf V)} {χ : J →* ℂˣ}
    {f : Bridge.Gf V → c.W} (hf : f ∈ Bridge.AdForms (Bridge.ratF V) c.coef.ρ J χ) {γ : GA D V} (hγ : γ ∈ GQ V)
    (h : GA D V) : c.ext f (γ * h) = c.ρ (γ * h)⁻¹ (c.ρ γ (f ((finHom V).rangeRestrict h))) := by
  show c.ρ (γ * h)⁻¹ (f ((finHom V).rangeRestrict (γ * h))) = _
  congr 1
  have hr : (finHom V).rangeRestrict (γ * h) = Bridge.ratF V ⟨γ, hγ⟩ * (finHom V).rangeRestrict h := by
    apply Subtype.ext
    simp [Bridge.ratF]
  rw [hr, adForms_rat (Bridge.ratF V) hf ⟨γ, hγ⟩]
  rfl

theorem ext_mul_real {D : D7} {V : HSp D} (c : CoefA V) (f : Bridge.Gf V → c.W) {u : GA D V} (hu : u ∈ GinfC V)
    (h : GA D V) : c.ext f (h * u) = c.ρ (h * u)⁻¹ (f ((finHom V).rangeRestrict h)) := by
  have hu' : finHom V u = 1 := hu
  have hr : (finHom V).rangeRestrict (h * u) = (finHom V).rangeRestrict h := by
    apply Subtype.ext
    simp [hu']
  show c.ρ (h * u)⁻¹ (f ((finHom V).rangeRestrict (h * u))) = _
  rw [hr]

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (i : Fin D.R.m) (t : T)

end GlobalTheory.Proof.RealFockActionTwistedOperators

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealFockAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaLiftVanishesSingleCoefficientOfKernelKills =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaLiftVanishesSingleCoefficientOfKernelKills", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ParamsEx\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SetIntegralFundamentalDomainRightTranslateInvari\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemRangeSrcForm\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegrableOnDownwardThetaLiftIntegrandStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealFockAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.DownLift

namespace GlobalTheory.GenRealSchur

theorem schur_scalar {W : Type} [AddCommGroup W] [Module ℂ W] [FiniteDimensional ℂ W] [Nontrivial W]
    (P : Module.End ℂ W → Prop) (hirr : ∀ U : Submodule ℂ W, (∀ a, P a → U.map a ≤ U) → U = ⊥ ∨ U = ⊤)
    (T₀ : Module.End ℂ W) (hT : ∀ a, P a → a * T₀ = T₀ * a) : ∃ c : ℂ, T₀ = c • 1 := by
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue T₀
  refine ⟨c, ?_⟩
  have hU : ∀ a, P a → (T₀.eigenspace c).map a ≤ T₀.eigenspace c := by
    intro a ha
    rintro _ ⟨v, hv, rfl⟩
    rw [SetLike.mem_coe, Module.End.mem_eigenspace_iff] at hv
    rw [Module.End.mem_eigenspace_iff, ← Module.End.mul_apply, ← hT a ha, Module.End.mul_apply, hv, map_smul]
  rcases hirr _ hU with h | h
  · exact absurd h (Module.End.hasEigenvalue_iff.1 hc)
  · refine LinearMap.ext fun v => ?_
    have hv : v ∈ T₀.eigenspace c := h ▸ Submodule.mem_top
    rw [Module.End.mem_eigenspace_iff] at hv
    rw [hv]
    rfl

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem downInt_add_datum (R : RealDat D A Ks) (i : Fin D.R.m) (t : T) (y : (R.HV i t).H) (f f' : WO (Vc D i) (Wc D i) → ℂ)
    (l : (R.cV i).W →ₗ[ℂ] ℂ) (g : GA D (Wc D i))
    (hf : IntegrableOn (fun h => thetaKO (R.ωP i t) h g f * l (R.extV i t y h)) (R.fdV i t) (R.νV i t))
    (hf' : IntegrableOn (fun h => thetaKO (R.ωP i t) h g f' * l (R.extV i t y h)) (R.fdV i t) (R.νV i t)) :
    downInt R i t y (f + f') l g = downInt R i t y f l g + downInt R i t y f' l g := by
  unfold downInt
  rw [← integral_add hf hf']
  congr 1
  funext h
  simp [thetaKO, add_mul]

theorem downInt_smul_datum (R : RealDat D A Ks) (i : Fin D.R.m) (t : T) (y : (R.HV i t).H) (c : ℂ)
    (f : WO (Vc D i) (Wc D i) → ℂ) (l : (R.cV i).W →ₗ[ℂ] ℂ) (g : GA D (Wc D i)) :
    downInt R i t y (c • f) l g = c * downInt R i t y f l g := by
  unfold downInt
  rw [← integral_const_mul]
  congr 1
  funext h
  simp [thetaKO, mul_assoc]

theorem integral_expand {H W ι : Type} [MeasurableSpace H] (ν : Measure H) (s : Set H) [AddCommGroup W] [Module ℂ W]
    [Fintype ι] (b : Module.Basis ι ℂ W) (θ : H → ℂ) (F : H → W)
    (hf : ∀ k, IntegrableOn (fun h => θ h * b.coord k (F h)) s ν) (l : W →ₗ[ℂ] ℂ) :
    ∫ h in s, θ h * l (F h) ∂ν = ∑ k, l (b k) * ∫ h in s, θ h * b.coord k (F h) ∂ν := by
  have e : ∀ h, θ h * l (F h) = ∑ k, l (b k) * (θ h * b.coord k (F h)) := by
    intro h
    conv_lhs => rw [← b.sum_repr (F h)]

    rw [map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul, smul_eq_mul, Module.Basis.coord_apply]
    ring
  rw [show (fun h => θ h * l (F h)) = fun h => ∑ k, l (b k) * (θ h * b.coord k (F h)) from funext e,
    integral_finsetSum _ fun k _ => (hf k).const_mul (l (b k))]
  exact Finset.sum_congr rfl fun k _ => integral_const_mul _ _

theorem downInt_expand (R : RealDat D A Ks) (i : Fin D.R.m) (t : T) (y : (R.HV i t).H) (f : WO (Vc D i) (Wc D i) → ℂ)
    (g : GA D (Wc D i)) {ι : Type} [Fintype ι] (b : Module.Basis ι ℂ (R.cV i).W)
    (hf : ∀ k, IntegrableOn (fun h => thetaKO (R.ωP i t) h g f * b.coord k (R.extV i t y h)) (R.fdV i t) (R.νV i t))
    (l : (R.cV i).W →ₗ[ℂ] ℂ) :
    downInt R i t y f l g = ∑ k, l (b k) * downInt R i t y f (b.coord k) g :=
  integral_expand (R.νV i t) (R.fdV i t) b (fun h => thetaKO (R.ωP i t) h g f) (R.extV i t y) hf l

end GlobalTheory.GenRealSchur

namespace GlobalTheory.GenRealSchur

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem irr_real {V : HSp D} (c : CoefA V) (hc : c.Is) (U : Submodule ℂ c.W)
    (hU : ∀ u ∈ GinfC V, U.map (c.ρ u) ≤ U) : U = ⊥ ∨ U = ⊤ := by
  refine hc.2.2.2.2 U fun h => ?_
  obtain ⟨k, hk, hkh⟩ := _root_.GlobalTheory.TraceIncl.KernLaws.exists_finite_lift V ((finHom V).rangeRestrict h)
  have hfin : finHom V k = finHom V h := congrArg Subtype.val hkh
  have hu : k⁻¹ * h ∈ GinfC V := by
    change finHom V (k⁻¹ * h) = 1
    rw [map_mul, map_inv, hfin, inv_mul_cancel]
  have e : c.ρ h = c.ρ (k⁻¹ * h) := by
    rw [← one_mul (c.ρ (k⁻¹ * h)), ← hc.1 k hk, ← map_mul, mul_inv_cancel_left]
  rw [e]
  exact hU _ hu

theorem thetaKO_eq_lin {S T' : HSp D} (om : GA D S × GA D T' →* Module.End ℂ (WO S T' → ℂ)) (h : GA D S)
    (g : GA D T') (f : WO S T' → ℂ) :
    thetaKO om h g f = (LinearMap.proj (R := ℂ) (φ := fun _ : WO S T' => ℂ) 0 ∘ₗ om (h, g)) f := rfl

section Main

variable (R : RealDat D A Ks) (i : Fin D.R.m) (t : T) (y : (R.HV i t).H) (g : GA D (Wc D i))

abbrev phi (x : LowT (R.MW i (sg0 D A))) (w : (R.cV i).W) : WO (Vc D i) (Wc D i) → ℂ := R.ptP i t (R.ioP i x w)

theorem pureTensor_add (P Q : PolF D (Wc D i).rank (Vc D i).rank) : R.ptP i t (P + Q) = R.ptP i t P + R.ptP i t Q :=
  LinearMap.map_add _ P Q

theorem pureTensor_smul (c : ℂ) (P : PolF D (Wc D i).rank (Vc D i).rank) : R.ptP i t (c • P) = c • R.ptP i t P :=
  LinearMap.map_smul _ c P

theorem pureTensor_sum {ι : Type} (s : Finset ι) (P : ι → PolF D (Wc D i).rank (Vc D i).rank) :
    R.ptP i t (∑ k ∈ s, P k) = ∑ k ∈ s, R.ptP i t (P k) :=
  map_sum (pureTensorO R.ψ R.θ (Vc D i) (Wc D i) (fun _ => 1) (cart (R.MW i (sg0 D A))) (R.BV i)
    (onb (R.MW i (sg0 D A))) (R.vP i t)) P s

theorem phi_add_w (x : LowT (R.MW i (sg0 D A))) (w w' : (R.cV i).W) :
    phi R i t x (w + w') = phi R i t x w + phi R i t x w' := by
  unfold phi
  rw [map_add (f := _), pureTensor_add]

theorem phi_smul_w (x : LowT (R.MW i (sg0 D A))) (c : ℂ) (w : (R.cV i).W) :
    phi R i t x (c • w) = c • phi R i t x w := by
  unfold phi
  rw [map_smul, pureTensor_smul]

theorem fockVectorOfTensor_add_tensor (x x' : LowT (R.MW i (sg0 D A))) (w : (R.cV i).W) :
    phi R i t (x + x') w = phi R i t x w + phi R i t x' w := by
  unfold phi
  rw [map_add (f := _), LinearMap.add_apply, pureTensor_add]

theorem fockVectorOfTensor_smul_tensor (c : ℂ) (x : LowT (R.MW i (sg0 D A))) (w : (R.cV i).W) :
    phi R i t (c • x) w = c • phi R i t x w := by
  unfold phi
  rw [map_smul, LinearMap.smul_apply, pureTensor_smul]

theorem theta_expand (x : LowT (R.MW i (sg0 D A))) {ι : Type} [Fintype ι] (b : Module.Basis ι ℂ (R.cV i).W)
    (h : GA D (Vc D i)) (w : (R.cV i).W) :
    thetaKO (R.ωP i t) h g (phi R i t x w) = ∑ k, thetaKO (R.ωP i t) h g (phi R i t x (b k)) * b.coord k w := by
  conv_lhs => rw [← b.sum_repr w]
  unfold phi

  rw [map_sum, pureTensor_sum, thetaKO_eq_lin, map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_smul, pureTensor_smul, map_smul, smul_eq_mul, mul_comm, Module.Basis.coord_apply, ← thetaKO_eq_lin]

variable {R i t y g}

theorem exists_op
    (hint : ∀ (f : WO (Vc D i) (Wc D i) → ℂ) (l : (R.cV i).W →ₗ[ℂ] ℂ), IsThetaFunO R.ψ (Vc D i) (Wc D i) f →
      IntegrableOn (fun h => thetaKO (R.ωP i t) h g f * l (R.extV i t y h)) (R.fdV i t) (R.νV i t))
    (hth : ∀ P, IsThetaFunO R.ψ (Vc D i) (Wc D i) (R.ptP i t P)) (x : LowT (R.MW i (sg0 D A))) :
    ∃ T₀ : Module.End ℂ (R.cV i).W, ∀ w l, l (T₀ w) = downInt R i t y (phi R i t x w) l g := by
  let b := Module.finBasis ℂ (R.cV i).W
  have hadd : ∀ w w' l, downInt R i t y (phi R i t x (w + w')) l g =
      downInt R i t y (phi R i t x w) l g + downInt R i t y (phi R i t x w') l g := by
    intro w w' l
    rw [phi_add_w]
    exact downInt_add_datum R i t y _ _ l g (hint _ l (hth _)) (hint _ l (hth _))
  have hsm : ∀ (c : ℂ) w l, downInt R i t y (phi R i t x (c • w)) l g = c * downInt R i t y (phi R i t x w) l g := by
    intro c w l
    rw [phi_smul_w]
    exact downInt_smul_datum R i t y c _ l g
  refine ⟨{ toFun := fun w => ∑ k, downInt R i t y (phi R i t x w) (b.coord k) g • b k,
            map_add' := ?_, map_smul' := ?_ }, ?_⟩
  · intro w w'
    simp only [hadd, add_smul, Finset.sum_add_distrib]
  · intro c w
    simp only [hsm, mul_smul, RingHom.id_apply, Finset.smul_sum]
  · intro w l
    show l (∑ k, downInt R i t y (phi R i t x w) (b.coord k) g • b k) = _

    rw [map_sum, downInt_expand R i t y _ g b (fun k => hint _ _ (hth _)) l]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul, smul_eq_mul, mul_comm]

theorem extV_left' (hM : R.IsModels) {γ : GA D (Vc D i)} (hγ : γ ∈ GQ (Vc D i)) (h : GA D (Vc D i)) :
    R.extV i t y (γ * h) = R.extV i t y h := by
  have hF := (SetLike.ext_iff.1 (hM.HV i t).2.1 ((R.HV i t).e y)).1 (LinearMap.mem_range_self _ y)
  have e := GlobalTheory.Proof.RealFockActionTwistedOperators.form_rat (R.cV i) hF hγ h
  have e2 : ∀ z, (R.cV i).ρ (γ * h)⁻¹ ((R.cV i).ρ γ z) = (R.cV i).ρ h⁻¹ z := fun z => by
    rw [← Module.End.mul_apply, ← map_mul, _root_.mul_inv_rev, inv_mul_cancel_right]
  exact e.trans (e2 _)

theorem extV_real {u : GA D (Vc D i)} (hu : u ∈ GinfC (Vc D i)) (h : GA D (Vc D i)) :
    (R.cV i).ρ u (R.extV i t y (h * u)) = R.extV i t y h := by
  have e := GlobalTheory.Proof.RealFockActionTwistedOperators.ext_mul_real (R.cV i) ((R.HV i t).e y) hu h
  have e2 : ∀ z, (R.cV i).ρ u ((R.cV i).ρ (h * u)⁻¹ z) = (R.cV i).ρ h⁻¹ z := fun z => by
    rw [← Module.End.mul_apply, ← map_mul, _root_.mul_inv_rev, mul_inv_cancel_left]
  exact (congrArg ((R.cV i).ρ u) e).trans (e2 _)

theorem downInt_real (hM : R.IsModels) (hP : R.IsThP) (x : LowT (R.MW i (sg0 D A))) (w : (R.cV i).W)
    (l : (R.cV i).W →ₗ[ℂ] ℂ) {u : GA D (Vc D i)} (hu : u ∈ GinfC (Vc D i)) :
    downInt R i t y (phi R i t x ((R.cV i).ρ u w)) l g = downInt R i t y (phi R i t x w) (l ∘ₗ (R.cV i).ρ u) g := by
  have hD := hM.νV i t
  have hHaar : (R.νV i t).IsHaarMeasure := hD.1.1
  have hΦ : ∀ γ ∈ GQ (Vc D i), ∀ h, thetaKO (R.ωP i t) (γ * h) g (phi R i t x w) * (l ∘ₗ (R.cV i).ρ u) (R.extV i t y (γ * h)) =
      thetaKO (R.ωP i t) h g (phi R i t x w) * (l ∘ₗ (R.cV i).ρ u) (R.extV i t y h) := by
    intro γ hγ h
    have a1 := GlobalTheory.Proof.RealFockActionTwistedOperators.thetaKO_rat_mul (hP.ωP i t) (hP.pt_theta i t (R.ioP i x w)) hγ h g
    have a2 := extV_left' (y := y) hM hγ h
    exact congrArg₂ (· * ·) a1 (congrArg _ a2)
  have e : ∀ h, thetaKO (R.ωP i t) h g (phi R i t x ((R.cV i).ρ u w)) * l (R.extV i t y h) =
      thetaKO (R.ωP i t) (h * u) g (phi R i t x w) * (l ∘ₗ (R.cV i).ρ u) (R.extV i t y (h * u)) := by
    intro h
    have e1 : phi R i t x ((R.cV i).ρ u w) = R.ωP i t (u, 1) (phi R i t x w) := ((hP.ioP i t).1 u hu x w).symm
    have e3 := (GlobalTheory.Proof.RealFockActionTwistedOperators.thetaKO_mul_right (R.ωP i t) (phi R i t x w) h u g).symm
    have e2 := extV_real (y := y) hu h
    exact congrArg₂ (· * ·) ((congrArg _ e1).trans e3) (congrArg l e2.symm)
  have key := GlobalTheory.ChainOnto.setIntegral_fd_mul_right D (Vc D i) (R.νV i t) (R.fdV i t) hHaar hD.2
    (fun h => thetaKO (R.ωP i t) h g (phi R i t x w) * (l ∘ₗ (R.cV i).ρ u) (R.extV i t y h)) hΦ u
  exact (integral_congr_ae (Filter.Eventually.of_forall e)).trans key

end Main

end GlobalTheory.GenRealSchur

namespace GlobalTheory.GenRealSchur

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
  {R : RealDat D A Ks} {i : Fin D.R.m} {t : T} {y : (R.HV i t).H} {g : GA D (Wc D i)}

theorem thF_eq_sum (hP : R.IsThP)
    (hint : ∀ (f : WO (Vc D i) (Wc D i) → ℂ) (l : (R.cV i).W →ₗ[ℂ] ℂ), IsThetaFunO R.ψ (Vc D i) (Wc D i) f →
      IntegrableOn (fun h => thetaKO (R.ωP i t) h g f * l (R.extV i t y h)) (R.fdV i t) (R.νV i t))
    (hth : ∀ P, IsThetaFunO R.ψ (Vc D i) (Wc D i) (R.ptP i t P)) (v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ)
    {ι : Type} [Fintype ι] (b : Module.Basis ι ℂ (R.cV i).W) :
    R.thF i t y (fun ρ => v ρ) g =
      ∑ k, downInt R i t y (phi R i t (PiTensorProduct.tprod ℂ v) (b k)) (b.coord k) g := by
  rw [GlobalTheory.TraceIncl.thF_eq_integral hP y v g]
  have e : ∀ h, thetaKO (R.ωP i t) h g (R.ptP i t (R.ioP i (PiTensorProduct.tprod ℂ v) (R.extV i t y h))) =
      ∑ k, thetaKO (R.ωP i t) h g (phi R i t (PiTensorProduct.tprod ℂ v) (b k)) * b.coord k (R.extV i t y h) :=
    fun h => theta_expand R i t g _ b h _
  rw [show (fun h => thetaKO (R.ωP i t) h g (R.ptP i t (R.ioP i (PiTensorProduct.tprod ℂ v) (R.extV i t y h)))) =
      fun h => ∑ k, thetaKO (R.ωP i t) h g (phi R i t (PiTensorProduct.tprod ℂ v) (b k)) * b.coord k (R.extV i t y h)
      from funext e, integral_finsetSum _ fun k _ => hint _ _ (hth _)]
  rfl

end GlobalTheory.GenRealSchur


open GlobalTheory.GenRealSchur in
theorem GlobalTheory.GenRealSchur.lift_vanish_single : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), GlobalTheory.LiftRows.Given R F → R.FullP → ∀ (i : Fin D.R.m) (t : T) (y : (R.HV i t).H), R.thF i t y = 0 → ∀ (x : LowT (R.MW i (sg0 D A))) (w : (R.cV i).W) (l : (R.cV i).W →ₗ[ℂ] ℂ) (g : GA D (Wc D i)), downInt R i t y (R.ptP i t (R.ioP i x w)) l g = 0 := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hG hF i t y hy x w l g
  have hM := hG.core.models
  have hP := hG.core.thP
  have hth : ∀ P, IsThetaFunO R.ψ (Vc D i) (Wc D i) (R.ptP i t P) := hP.pt_theta i t
  have hint : ∀ (f : WO (Vc D i) (Wc D i) → ℂ) (l : (R.cV i).W →ₗ[ℂ] ℂ), IsThetaFunO R.ψ (Vc D i) (Wc D i) f →
      IntegrableOn (fun h => thetaKO (R.ωP i t) h g f * l (R.extV i t y h)) (R.fdV i t) (R.νV i t) :=
    fun f l hf => GlobalTheory.T.integrableOn_downwardThetaLift_integrand D G Pl0 T A Ks R F hG hF i t y f l g hf
  haveI : Nontrivial (R.cV i).W := (hM.cV i).2.2.2.1
  have hpure : ∀ v : ∀ ρ, lowT (R.MW i (sg0 D A)) ρ, ∀ w l,
      downInt R i t y (phi R i t (PiTensorProduct.tprod ℂ v) w) l g = 0 := by
    intro v
    obtain ⟨T₀, hT₀⟩ := exists_op hint hth (PiTensorProduct.tprod ℂ v)
    let b := Module.finBasis ℂ (R.cV i).W
    have hcomm : ∀ a, (∃ u ∈ GinfC (Vc D i), a = (R.cV i).ρ u) → a * T₀ = T₀ * a := by
      rintro a ⟨u, hu, rfl⟩
      refine LinearMap.ext fun w => b.ext_elem fun k => ?_
      rw [← b.coord_apply, ← b.coord_apply, Module.End.mul_apply, Module.End.mul_apply, hT₀,
        ← LinearMap.comp_apply (b.coord k) ((R.cV i).ρ u), hT₀, downInt_real hM hP _ _ _ hu]
    obtain ⟨c, hc⟩ := schur_scalar (fun a => ∃ u ∈ GinfC (Vc D i), a = (R.cV i).ρ u)
      (fun U hU => irr_real (R.cV i) (hM.cV i) U fun u hu => hU _ ⟨u, hu, rfl⟩) T₀ hcomm
    have htr : LinearMap.trace ℂ _ T₀ = 0 := by
      rw [LinearMap.trace_eq_matrix_trace ℂ b, Matrix.trace]
      simp only [Matrix.diag, LinearMap.toMatrix_apply, ← b.coord_apply, hT₀]
      rw [← thF_eq_sum hP hint hth v b, hy]
      rfl
    have hc0 : c = 0 := by
      rw [hc, map_smul, LinearMap.trace_one, smul_eq_mul] at htr
      exact (mul_eq_zero.1 htr).resolve_right (Nat.cast_ne_zero.2 Module.finrank_pos.ne')
    intro w l
    rw [← hT₀, hc, hc0, zero_smul, LinearMap.zero_apply, map_zero]
  refine PiTensorProduct.induction_on (motive := fun x => downInt R i t y (R.ptP i t (R.ioP i x w)) l g = 0) x ?_ ?_
  · intro r v
    change downInt R i t y (phi R i t (r • PiTensorProduct.tprod ℂ v) w) l g = 0
    rw [fockVectorOfTensor_smul_tensor, downInt_smul_datum, hpure, mul_zero]
  · intro a a' ha ha'
    change downInt R i t y (phi R i t (a + a') w) l g = 0
    rw [fockVectorOfTensor_add_tensor, downInt_add_datum R i t y _ _ l g (hint _ l (hth _)) (hint _ l (hth _))]
    change downInt R i t y (phi R i t a w) l g + downInt R i t y (phi R i t a' w) l g = 0
    rw [ha, ha', add_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaLiftVanishesSingleCoefficientOfKernelKills =====
