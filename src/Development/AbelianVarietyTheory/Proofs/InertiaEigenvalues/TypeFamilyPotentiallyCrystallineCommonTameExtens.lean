module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaThroughOfPoly
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Mathlib.RingTheory.RootsOfUnity.Basic
public import Mathlib.Tactic.Polynomial.Basic
public import Mathlib.Tactic.ReduceModChar
public import Mathlib.Algebra.Order.Star.Int
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.StepJumpDirect
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InerDecomp
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotentialPhiSub
public import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentiallyCrystallineModuleEqCrystallineRestric
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjPlMemPlacesOver
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysLatOfTrivial
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobStableInertiaThrough
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearMapTensorOneCommDiagonalAction
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixOfStabilizerTrivial
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaThroughOfPolyPow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRootsOfUnityCharacterHom, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsExtendCharacterTrivialOnNormal, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalEqOfMemDpcris, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MaxUnramifiedSubfieldStableOfNormal, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MonodromyZeroOfDeRhamCharacter, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRTwO, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedFamilyPotentiallyCrystallineFrobStable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TypeFamilyPotentiallyCrystallineCommonTameExtens

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaThroughOfPolyPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaThroughOfPolyPow", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaThroughOfPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial Module TensorProduct GlobalTheory.Pass

namespace GlobalTheory.PassPolyPow

theorem aeval_mul_apply {L M : Type} [Field L] [AddCommGroup M] [Module L M] (f : Module.End L M)
    (p q : L[X]) (x : M) : Polynomial.aeval f (p * q) x = Polynomial.aeval f p (Polynomial.aeval f q x) := by
  rw [map_mul, Module.End.mul_apply]

theorem eigen_of_pow_of_separable {L M : Type} [Field L] [AddCommGroup M] [Module L M] (f : Module.End L M)
    (c : L) (m : ℕ) (r : L[X]) (hr : r.Separable) (x : M)
    (h1 : Polynomial.aeval f ((X - C c) ^ m) x = 0) (h2 : Polynomial.aeval f r x = 0) :
    Polynomial.aeval f (X - C c) x = 0 := by
  obtain ⟨t, hrt, hnd⟩ := Polynomial.exists_eq_pow_rootMultiplicity_mul_and_not_dvd r hr.ne_zero c
  have hle := Polynomial.rootMultiplicity_le_one_of_separable hr c
  have hcop : IsCoprime ((X - C c) ^ m) t :=
    ((Polynomial.irreducible_X_sub_C c).coprime_iff_not_dvd.2 hnd).pow_left
  obtain ⟨A, B', hAB⟩ := hcop
  have hs : ∃ s : L[X], (X - C c) * t = s * r := by
    interval_cases hj : r.rootMultiplicity c
    · exact ⟨X - C c, by rw [hrt]; ring⟩
    · exact ⟨1, by rw [hrt]; ring⟩
  obtain ⟨s, hs⟩ := hs
  have : (X - C c) = (A * (X - C c)) * (X - C c) ^ m + (B' * s) * r := by
    rw [mul_assoc (B') s r, ← hs]
    linear_combination (-(X - C c)) * hAB
  rw [this, map_add (f := _), LinearMap.add_apply, aeval_mul_apply, h1, map_zero, aeval_mul_apply, h2, map_zero, add_zero]

theorem mem_iSup_eigen_pow {L M ι : Type} [Field L] [AddCommGroup M] [Module L M] (f : Module.End L M)
    (D : Submodule L M) (hD : ∀ x ∈ D, f x ∈ D) (r : L[X]) (hr : r.Separable)
    (hrD : ∀ x ∈ D, Polynomial.aeval f r x = 0) (c : ι → L) (m : ℕ) (s : Finset ι) :
    (∀ a ∈ s, ∀ b ∈ s, c a = c b → a = b) → ∀ d ∈ D,
      Polynomial.aeval f ((∏ a ∈ s, (X - C (c a))) ^ m) d = 0 →
      d ∈ ⨆ a ∈ s, (D ⊓ LinearMap.ker (f - c a • LinearMap.id)) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    intro _ d _ h
    simp at h
    simp [h]
  | insert a t hat ih =>
    intro hinj d hd h
    rw [Finset.prod_insert hat, mul_pow] at h
    have hcop : IsCoprime ((X - C (c a)) ^ m) ((∏ b ∈ t, (X - C (c b))) ^ m) := by
      refine IsCoprime.pow (IsCoprime.prod_right fun b hb => ?_)
      refine Polynomial.isCoprime_X_sub_C_of_isUnit_sub (IsUnit.mk0 _ (sub_ne_zero.2 fun e => hat ?_))
      rw [hinj a (Finset.mem_insert_self _ _) b (Finset.mem_insert_of_mem hb) e]
      exact hb
    obtain ⟨u, v, huv⟩ := hcop
    set Q := (∏ b ∈ t, (X - C (c b))) ^ m with hQ
    have hdec : d = Polynomial.aeval f (u * (X - C (c a)) ^ m) d + Polynomial.aeval f (v * Q) d := by
      rw [← LinearMap.add_apply, ← map_add (f := _), huv, map_one, Module.End.one_apply]
    rw [Finset.iSup_insert, hdec, add_comm]
    refine Submodule.add_mem_sup ?_ ?_
    · have hmem := GlobalTheory.PassPoly.aeval_mem_of_stable f D hD (v * Q) d hd
      refine ⟨hmem, ?_⟩
      have h1 : Polynomial.aeval f ((X - C (c a)) ^ m) (Polynomial.aeval f (v * Q) d) = 0 := by
        rw [← aeval_mul_apply, show (X - C (c a)) ^ m * (v * Q) = v * ((X - C (c a)) ^ m * Q) by ring,
          aeval_mul_apply, h, map_zero]
      have := eigen_of_pow_of_separable f (c a) m r hr _ h1 (hrD _ hmem)
      simpa [Module.algebraMap_end_apply] using this
    · refine ih (fun x hx y hy => hinj x (Finset.mem_insert_of_mem hx) y (Finset.mem_insert_of_mem hy)) _
        (GlobalTheory.PassPoly.aeval_mem_of_stable f D hD _ d hd) ?_
      rw [← aeval_mul_apply, show Q * (u * (X - C (c a)) ^ m) = u * ((X - C (c a)) ^ m * Q) by ring,
        aeval_mul_apply, h, map_zero]

section
variable {G : Type} [Group G] {Qp K₀ K K₀' K' : Type} [Field Qp] [Field K₀] [Field K]
    [Field K₀'] [Field K']
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    [Algebra Qp K₀'] [Algebra Qp K'] [Algebra K₀' K'] [IsScalarTower Qp K₀' K']
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra K₀' B] [IsScalarTower Qp K₀' B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    [Algebra K₀' BdR] [Algebra K' BdR] [IsScalarTower Qp K' BdR]
    [IsScalarTower K₀' K' BdR] [IsScalarTower Qp K₀' BdR]
    (PC : PotCrysData G Qp K₀ K K₀' K' B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]
    (ρ : Representation LL G V)

theorem actVB_pow (g : G) (n : ℕ) (x : V ⊗[Qp] B) :
    (actVB PC.PD ρ g ^ n) x = actVB PC.PD ρ (g ^ n) x := by
  induction n generalizing x with
  | zero => simp [GlobalTheory.PassPoly.actVB_one']
  | succ n ih => rw [pow_succ, Module.End.mul_apply, ih, pow_succ, GlobalTheory.PassPoly.actVB_mul']

theorem aeval_index_kill (g : G) : ∀ x ∈ PC.Dpcris ρ,
    Polynomial.aeval (actVB PC.PD ρ g) (X ^ PC.H.index - C (1 : LL)) x = 0 := by
  intro x hx
  haveI := PC.normal
  have hg : g ^ PC.H.index ∈ PC.H := Subgroup.pow_index_mem PC.H g
  simp only [map_sub, map_pow, Polynomial.aeval_X, map_one, LinearMap.sub_apply, Module.End.one_apply]
  rw [actVB_pow, (GlobalTheory.PassPoly.mem_Dpcris_iff PC ρ x).1 hx _ hg, sub_self]

theorem separable_index [CharZero LL] : (X ^ PC.H.index - C (1 : LL)).Separable := by
  haveI := PC.finiteIndex
  exact Polynomial.separable_X_pow_sub_C 1 (Nat.cast_ne_zero.2 Subgroup.FiniteIndex.index_ne_zero) one_ne_zero

theorem inertiaThrough_of_poly_pow [CharZero LL] (Sig : Finset (PC.Iner →* LLˣ))
    (h1 : ∀ a ∈ Sig, ∀ g : PC.Iner, (g : G) ∈ PC.H → a g = 1)
    (h2 : ∀ a ∈ Sig, Nat.Coprime (orderOf a) PC.PD.p)
    (h3 : ∀ (g : PC.Iner), ∃ m : ℕ, ∀ d ∈ PC.Dpcris ρ, (Polynomial.aeval (actVB PC.PD ρ (g : G))
      ((∏ a ∈ Sig, (X - C ((a g : LLˣ) : LL))) ^ m)) d = 0)
    (h4 : ∃ γ : PC.Iner, (∀ a ∈ Sig, ∀ b ∈ Sig, a γ = b γ → a = b) ∧
      ∀ g : PC.Iner, ∃ (n : ℕ) (u : PC.Iner), (∀ a ∈ Sig, a u = 1) ∧ g = γ ^ n * u) :
    PC.InertiaThrough ρ Sig := by

  have htriv : ∀ u : PC.Iner, (∀ a ∈ Sig, a u = 1) → ∀ x ∈ PC.Dpcris ρ,
      actVB PC.PD ρ (u : G) x = x := by
    intro u hu x hx
    obtain ⟨m, hm⟩ := h3 u
    have hprod : (∏ a ∈ Sig, (X - C ((a u : LLˣ) : LL))) ^ m = (X - C (1 : LL)) ^ (Sig.card * m) := by
      rw [Finset.prod_congr rfl (fun a ha => by rw [hu a ha, Units.val_one]), Finset.prod_const, pow_mul]
    have hk := hm x hx
    rw [hprod] at hk
    have := eigen_of_pow_of_separable _ 1 _ _ (separable_index PC) x hk (aeval_index_kill PC ρ _ x hx)
    simpa [Module.algebraMap_end_apply, sub_eq_zero] using this
  refine ⟨h1, h2, le_antisymm ?_ ?_⟩
  · obtain ⟨γ, hsep, hgen⟩ := h4
    intro d hd
    obtain ⟨m, hm⟩ := h3 γ
    have := mem_iSup_eigen_pow (actVB PC.PD ρ (γ : G)) (PC.Dpcris ρ) (GlobalTheory.PassPoly.Dpcris_stable PC ρ γ)
      _ (separable_index PC) (aeval_index_kill PC ρ _)
      (fun a : PC.Iner →* LLˣ => ((a γ : LLˣ) : LL)) m Sig
      (fun a ha b hb e => hsep a ha b hb (Units.ext e)) d hd (hm d hd)
    refine (iSup₂_mono (fun a ha => ?_) : _ ≤ ⨆ a ∈ Sig, PC.Eig ρ PC.Iner a) this
    rintro x ⟨hx, hx'⟩
    refine ⟨hx, ?_⟩
    have hγ : actVB PC.PD ρ (γ : G) x = ((a γ : LLˣ) : LL) • x := by
      simpa [sub_eq_zero] using hx'
    have hn : ∀ n : ℕ, actVB PC.PD ρ ((γ : G) ^ n) x = ((a γ : LLˣ) : LL) ^ n • x := by
      intro n
      induction n with
      | zero => simp [GlobalTheory.PassPoly.actVB_one']
      | succ n ih => rw [pow_succ, GlobalTheory.PassPoly.actVB_mul', hγ, map_smul, ih, smul_smul, pow_succ, mul_comm]
    simp only [Submodule.coe_iInf, Set.mem_iInter, SetLike.mem_coe, LinearMap.mem_ker,
      LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, sub_eq_zero]
    intro g
    obtain ⟨n, u, hu, rfl⟩ := hgen g
    rw [map_mul, hu a ha, mul_one, map_pow, Subgroup.coe_mul, Subgroup.coe_pow, GlobalTheory.PassPoly.actVB_mul',
      htriv u hu x hx, hn, Units.val_pow_eq_pow_val]
  · exact iSup₂_le fun a _ => inf_le_left

end

theorem main : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K K' LL : FinExt l) (h : K.1 ≤ K'.1) (hN : (GKin h).Normal) (hF : (GKin h).FiniteIndex) (hS : ∀ (g : ↥(GK K)) (c : ↥(K0 K')), ∃ c' : ↥(K0 K'), (P.PD K).actB g (algebraMap ↥(K0 K') P.R.B c) = algebraMap ↥(K0 K') P.R.B c') (V : Type) [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK K) V) (Sig : Finset ((pc P h hN hF hS).Iner →* (↥LL.1)ˣ)), (∀ a ∈ Sig, ∀ g : (pc P h hN hF hS).Iner, (g : ↥(GK K)) ∈ (pc P h hN hF hS).H → a g = 1) → (∀ a ∈ Sig, Nat.Coprime (orderOf a) l) → (∀ (g : (pc P h hN hF hS).Iner), ∃ m : ℕ, ∀ d ∈ (pc P h hN hF hS).Dpcris ρ, (Polynomial.aeval (actVB (P.PD K) ρ (g : ↥(GK K))) ((∏ a ∈ Sig, (X - C ((a g : (↥LL.1)ˣ) : ↥LL.1))) ^ m)) d = 0) → (∃ γ : (pc P h hN hF hS).Iner, (∀ a ∈ Sig, ∀ b ∈ Sig, a γ = b γ → a = b) ∧ ∀ g : (pc P h hN hF hS).Iner, ∃ (n : ℕ) (u : (pc P h hN hF hS).Iner), (∀ a ∈ Sig, a u = 1) ∧ g = γ ^ n * u) → (pc P h hN hF hS).InertiaThrough ρ Sig := by
  intro l _ P K K' LL h hN hF hS V _ _ _ _ ρ Sig h1 h2 h3 h4
  haveI : CharZero ↥LL.1 := charZero_of_injective_algebraMap (algebraMap ℚ_[l] ↥LL.1).injective
  refine inertiaThrough_of_poly_pow (pc P h hN hF hS) ρ Sig h1 ?_ h3 h4
  have hp : (pc P h hN hF hS).PD.p = l := P.PD_p K
  rw [hp]
  exact h2

end GlobalTheory.PassPolyPow

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaThroughOfPolyPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRootsOfUnityCharacterHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRootsOfUnityCharacterHom", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem exists_rootsOfUnity_character_hom : ∀ {Γ F O LL : Type} [Group Γ] [Field F] [CommRing O] [Field LL] (n : ℕ), 0 < n → ∀ (f : F → Γ → ℂ), (∀ x, x ≠ 0 → f x 1 = 1) → (∀ x, x ≠ 0 → ∀ σ σ', f x (σ * σ') = f x σ * f x σ') → (∀ x y, x ≠ 0 → y ≠ 0 → ∀ σ, f (x * y) σ = f x σ * f y σ) → ∀ (ι : O →+* ℂ), Function.Injective ι → ∀ (ζ : O), IsPrimitiveRoot ζ n → ∀ (t : O →+* LL), ∃ Ψ : ↥(rootsOfUnity n F) →* (Γ →* LLˣ), ∀ (u : ↥(rootsOfUnity n F)) (σ : Γ), ∃ o : O, ι o = f (((u : Fˣ)) : F) σ ∧ ((Ψ u σ : LLˣ) : LL) = t o := by
  intro Γ F O LL _ _ _ _ n hn f hone hmul hx ι hι ζ hζ t
  haveI : NeZero n := ⟨hn.ne'⟩
  have h1 : ∀ σ, f 1 σ = 1 := by
    intro σ
    have hne : f 1 σ ≠ 0 := by
      intro h
      have := hmul 1 one_ne_zero σ σ⁻¹
      rw [mul_inv_cancel, hone 1 one_ne_zero, h, zero_mul] at this
      exact one_ne_zero this
    have := hx 1 1 one_ne_zero one_ne_zero σ
    rw [mul_one] at this
    exact (mul_left_cancel₀ hne (by rw [mul_one]; exact this)).symm
  have hpow : ∀ x, x ≠ 0 → ∀ σ (k : ℕ), f (x ^ k) σ = f x σ ^ k := by
    intro x hx0 σ k
    induction k with
    | zero => simp [h1]
    | succ k ih => rw [pow_succ, hx _ _ (pow_ne_zero k hx0) hx0, ih, pow_succ]
  have hex : ∀ (u : rootsOfUnity n F) (σ : Γ), ∃ o : O, ι o = f ((u : Fˣ) : F) σ := by
    intro u σ
    have hu : (((u : Fˣ) : F)) ^ n = 1 := by
      have := u.2
      rw [mem_rootsOfUnity'] at this
      exact this
    have h2 : f ((u : Fˣ) : F) σ ^ n = 1 := by
      rw [← hpow _ (Units.ne_zero _), hu, h1]
    obtain ⟨j, -, hj⟩ := (hζ.map_of_injective hι).eq_pow_of_pow_eq_one h2
    exact ⟨ζ ^ j, by rw [map_pow, hj]⟩
  choose o ho using hex
  let g : rootsOfUnity n F → (Γ →* LL) := fun u =>
    { toFun := fun σ => t (o u σ)
      map_one' := by
        have : o u 1 = 1 := hι (by rw [ho, map_one, hone _ (Units.ne_zero _)])
        rw [this, map_one]
      map_mul' := by
        intro a b
        have : o u (a * b) = o u a * o u b :=
          hι (by rw [map_mul, ho, ho, ho, hmul _ (Units.ne_zero _)])
        rw [this, map_mul] }
  refine ⟨MonoidHom.mk' (fun u => (g u).toHomUnits) ?_, fun u σ => ⟨o u σ, ho u σ, rfl⟩⟩
  intro u v
  ext σ
  have : o (u * v) σ = o u σ * o v σ :=
    hι (by
      rw [map_mul, ho, ho, ho, Subgroup.coe_mul, Units.val_mul,
        hx _ _ (Units.ne_zero _) (Units.ne_zero _)])
  show t (o (u * v) σ) = t (o u σ) * t (o v σ)
  rw [this, map_mul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRootsOfUnityCharacterHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsExtendCharacterTrivialOnNormal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsExtendCharacterTrivialOnNormal", "h": "module\n\npublic import Mathlib.RingTheory.RootsOfUnity.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

private lemma char_eq_of_same_coset {G M : Type} [Group G] [CommGroup M]
    (Ik H : Subgroup G) (ψ : ↥Ik →* M) (hψ : ∀ s : ↥Ik, (s : G) ∈ H → ψ s = 1)
    (g s t : G) (hs : s ∈ Ik) (ht : t ∈ Ik) (h1 : s⁻¹ * g ∈ H) (h2 : t⁻¹ * g ∈ H) :
    ψ ⟨s, hs⟩ = ψ ⟨t, ht⟩ := by
  have hmem : ((⟨s, hs⟩⁻¹ * ⟨t, ht⟩ : ↥Ik) : G) ∈ H := by
    have h3 : s⁻¹ * t = (s⁻¹ * g) * (t⁻¹ * g)⁻¹ := by group
    have h5 : s⁻¹ * t ∈ H := by
      rw [h3]
      exact H.mul_mem h1 (H.inv_mem h2)
    exact h5
  have h4 := hψ _ hmem
  rw [map_mul, map_inv, inv_mul_eq_one] at h4
  exact h4

theorem exists_extend_character_trivial_on_normal {G M : Type} [Group G] [CommGroup M]
    (I Ik H : Subgroup G) (hH : H.Normal) (hdec : ∀ g ∈ I, ∃ s ∈ Ik, s⁻¹ * g ∈ H)
    (ψ : ↥Ik →* M) (hψ : ∀ s : ↥Ik, (s : G) ∈ H → ψ s = 1) :
    ∃ χ : ↥I →* M, ∀ (g : ↥I) (s : G) (hs : s ∈ Ik), s⁻¹ * (g : G) ∈ H → χ g = ψ ⟨s, hs⟩ := by
  classical
  choose f hfIk hfH using hdec
  have key := char_eq_of_same_coset Ik H ψ hψ
  refine ⟨{ toFun := fun g => ψ ⟨f g g.2, hfIk g g.2⟩, map_one' := ?_, map_mul' := ?_ }, ?_⟩
  · show ψ ⟨f _ _, _⟩ = 1
    rw [key _ _ 1 _ Ik.one_mem (hfH _ _) (by simp)]
    exact map_one ψ
  · intro a b
    show ψ ⟨f _ _, _⟩ = ψ ⟨f _ _, _⟩ * ψ ⟨f _ _, _⟩
    have hab : (f a a.2 * f b b.2)⁻¹ * ((a * b : ↥I) : G) ∈ H := by
      show (f a a.2 * f b b.2)⁻¹ * ((a : G) * b) ∈ H
      have hc := hH.conj_mem _ (hfH a a.2) (f b b.2)⁻¹
      have he : (f a a.2 * f b b.2)⁻¹ * ((a : G) * b)
          = ((f b b.2)⁻¹ * ((f a a.2)⁻¹ * a) * (f b b.2)⁻¹⁻¹) * ((f b b.2)⁻¹ * b) := by group
      rw [he]
      exact H.mul_mem hc (hfH b b.2)
    rw [key ((a * b : ↥I) : G) _ (f a a.2 * f b b.2) _ (Ik.mul_mem (hfIk a a.2) (hfIk b b.2))
      (hfH _ _) hab]
    exact map_mul ψ ⟨f a a.2, hfIk a a.2⟩ ⟨f b b.2, hfIk b b.2⟩
  · intro g s hs hsg
    exact key g _ s _ hs (hfH g g.2) hsg

theorem extend_characters_and_generator : ∀ {G F LL : Type} [Group G] [Field F] [Field LL] (I Ik H : Subgroup G), H.Normal → Ik ≤ I → (∀ g ∈ I, ∃ s ∈ Ik, s⁻¹ * g ∈ H) → ∀ (n : ℕ), 0 < n → ∀ (Ψ : ↥(rootsOfUnity n F) →* (↥Ik →* LLˣ)) (Y : Set F), (∀ y ∈ Y, ∃ u : ↥(rootsOfUnity n F), ((u : Fˣ) : F) = y) → (∀ u : ↥(rootsOfUnity n F), ((u : Fˣ) : F) ∈ Y → ∀ s : ↥Ik, (s : G) ∈ H → Ψ u s = 1) → ∃ ch : F → (↥I →* LLˣ), (∀ u : ↥(rootsOfUnity n F), ((u : Fˣ) : F) ∈ Y → ∀ (g : ↥I) (s : G) (hs : s ∈ Ik), s⁻¹ * (g : G) ∈ H → ch ((u : Fˣ) : F) g = Ψ u ⟨s, hs⟩) ∧ ∃ c : ↥I →* LLˣ, (∀ g, c g ^ n = 1) ∧ ∀ y ∈ Y, ∃ k : ℕ, ∀ g, ch y g = c g ^ k := by
  intro G F LL _ _ _ I Ik H hH _ hdec n hn Ψ Y hY hΨ
  classical
  have : NeZero n := ⟨hn.ne'⟩
  let K : Subgroup ↥(rootsOfUnity n F) :=
    { carrier := {u | ∀ s : ↥Ik, (s : G) ∈ H → Ψ u s = 1}
      mul_mem' := fun {a b} ha hb s hs => by
        simp only [Set.mem_ofPred_eq] at ha hb
        rw [map_mul, MonoidHom.mul_apply, ha s hs, hb s hs, mul_one]
      one_mem' := fun s _ => by rw [map_one, MonoidHom.one_apply]
      inv_mem' := fun {a} ha s hs => by
        simp only [Set.mem_ofPred_eq] at ha
        rw [map_inv, MonoidHom.inv_apply, ha s hs, inv_one] }
  obtain ⟨ζ, hζ⟩ := IsCyclic.exists_generator (α := ↥K)
  obtain ⟨c, hc⟩ := exists_extend_character_trivial_on_normal I Ik H hH hdec
    (Ψ (ζ : ↥(rootsOfUnity n F))) (fun s hs => ζ.2 s hs)
  have hk : ∀ y ∈ Y, ∃ k : ℕ, ∀ u : ↥(rootsOfUnity n F), ((u : Fˣ) : F) = y →
      (ζ : ↥(rootsOfUnity n F)) ^ k = u := by
    intro y hy
    obtain ⟨u₀, hu₀⟩ := hY y hy
    have hK : u₀ ∈ K := hΨ u₀ (hu₀ ▸ hy)
    obtain ⟨k, hk⟩ := (mem_powers_iff_mem_zpowers (x := ζ) (y := ⟨u₀, hK⟩)).mpr (hζ _)
    refine ⟨k, fun u hu => ?_⟩
    have hu' : u = u₀ := Subtype.ext (Units.ext (hu.trans hu₀.symm))
    rw [hu']
    have := congrArg (fun v : ↥K => (v : ↥(rootsOfUnity n F))) hk
    simpa using this
  choose! kk hkk using hk
  have hpow : (ζ : ↥(rootsOfUnity n F)) ^ n = 1 := by
    apply Subtype.ext
    rw [Subgroup.coe_pow, OneMemClass.coe_one]
    exact (mem_rootsOfUnity n _).mp (ζ : ↥(rootsOfUnity n F)).2
  refine ⟨fun y => c ^ kk y, ?_, c, ?_, ?_⟩
  · intro u hu g s hs hsg
    show (c ^ kk ((u : Fˣ) : F)) g = Ψ u ⟨s, hs⟩
    rw [MonoidHom.pow_apply, hc g s hs hsg, ← MonoidHom.pow_apply, ← map_pow,
      hkk _ hu u rfl]
  · intro g
    obtain ⟨s, hs, hsg⟩ := hdec g g.2
    rw [hc g s hs hsg, ← MonoidHom.pow_apply, ← map_pow, hpow, map_one, MonoidHom.one_apply]
  · intro y _
    exact ⟨kk y, fun g => MonoidHom.pow_apply c (kk y) g⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsExtendCharacterTrivialOnNormal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalEqOfMemDpcris =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalEqOfMemDpcris", "h": "module\n\npublic import Mathlib.Algebra.Order.Star.Int\npublic import Mathlib.Tactic.Polynomial.Basic\npublic import Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.StepJumpDirect\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaThroughOfPolyPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InerDecomp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsRootsOfUnityCharacterHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsExtendCharacterTrivialOnNormal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaThroughOfPoly\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotentialPhiSub\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass
open Formalism.MainNotions.PairedCharacterCondition Polynomial

noncomputable section
namespace GlobalTheory.InertiaChars

theorem IK_le_iner : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K K' : FinExt l) (h : K.1 ≤ K'.1) (hN : (GKin h).Normal) (hF : (GKin h).FiniteIndex) (hS : ∀ (g : ↥(GK K)) (c : ↥(K0 K')), ∃ c' : ↥(K0 K'), (P.PD K).actB g (algebraMap ↥(K0 K') P.R.B c) = algebraMap ↥(K0 K') P.R.B c'), IK K ≤ (pc P h hN hF hS).Iner := by
  intro l _ P K K' h hN hF hS g hg c
  have hfix := GlobalTheory.BKGal.UnitModel.fix_Kur hg
  have hc : (c : Om l) ∈ MaximalUnramifiedExtension l := (IntermediateField.mem_inf.1 c.2).2
  show (P.PD K).actB g (algebraMap ↥(K0 K') P.R.B c) = algebraMap ↥(K0 K') P.R.B c
  rw [P.PD_actB]
  exact P.actQ_Kur (g : GQ l) ⟨c, hc⟩ ⟨c, hc⟩ ((IntermediateField.mem_fixingSubgroup_iff _ _).1 hfix c hc)

theorem coprime_orderOf : ∀ (l : ℕ) [Fact l.Prime] {F : Type} [Field F] [CharP F l] (y : Fˣ) (n : ℕ), 0 < n → y ^ n = 1 → Nat.Coprime (orderOf y) l := by
  intro l hl F _ _ y n hn hy
  rw [Nat.coprime_comm, Nat.Prime.coprime_iff_not_dvd hl.out]
  rintro ⟨M, hM⟩
  have hpos : 0 < orderOf y := orderOf_pos_iff.2 (isOfFinOrder_iff_pow_eq_one.2 ⟨n, hn, hy⟩)
  have hz : (y ^ M) ^ l = 1 := by rw [← pow_mul, mul_comm, ← hM, pow_orderOf_eq_one]
  have h1 : ((y ^ M : Fˣ) : F) ^ l = 1 := by rw [← Units.val_pow_eq_pow_val, hz, Units.val_one]
  have h2 : (((y ^ M : Fˣ) : F) - 1) ^ l = 0 := by rw [sub_pow_char, h1, one_pow, sub_self]
  have h3 : ((y ^ M : Fˣ) : F) = 1 := sub_eq_zero.1 (pow_eq_zero_iff hl.out.ne_zero |>.1 h2)
  have hz1 : y ^ M = 1 := Units.ext h3
  have hMpos : 0 < M := Nat.pos_of_mul_pos_left (hM ▸ hpos)
  have hdvd := Nat.le_of_dvd hMpos (orderOf_dvd_of_pow_eq_one hz1)
  have hl2 := hl.out.two_le
  rw [hM] at hdvd
  nlinarith

theorem exists_gen : ∀ {G F : Type} [Group G] [Field F] (I : Subgroup G) (c : ↥I →* Fˣ) (n : ℕ), 0 < n → (∀ g, c g ^ n = 1) → ∀ (Sig : Finset (↥I →* Fˣ)), (∀ a ∈ Sig, ∃ k : ℕ, ∀ g, a g = c g ^ k) → ∃ γ : ↥I, (∀ a ∈ Sig, ∀ b ∈ Sig, a γ = b γ → a = b) ∧ ∀ g : ↥I, ∃ (m : ℕ) (u : ↥I), (∀ a ∈ Sig, a u = 1) ∧ g = γ ^ m * u := by
  intro G F _ _ I c n hn hc Sig hSig
  haveI : NeZero n := ⟨hn.ne'⟩
  have hle : c.range ≤ rootsOfUnity n F := by
    rintro _ ⟨g, rfl⟩
    rw [mem_rootsOfUnity]
    exact hc g
  haveI : Finite c.range := Finite.of_injective (Subgroup.inclusion hle) (Subgroup.inclusion_injective hle)
  haveI : IsCyclic c.range := isCyclic_of_injective_ringHom ((Units.coeHom F).comp c.range.subtype)
    (fun x y hxy => Subtype.ext (Units.ext hxy))
  obtain ⟨x, hx⟩ := IsCyclic.exists_monoid_generator (α := c.range)
  obtain ⟨γ, hγ⟩ := x.2
  have hgen : ∀ g, ∃ m : ℕ, c g = c γ ^ m := by
    intro g
    obtain ⟨m, hm⟩ := Submonoid.mem_powers_iff _ _ |>.1 (hx ⟨c g, g, rfl⟩)
    refine ⟨m, ?_⟩
    have := congrArg Subtype.val hm
    rw [SubmonoidClass.coe_pow, ← hγ] at this
    exact this.symm
  refine ⟨γ, fun a ha b hb hab => ?_, fun g => ?_⟩
  · obtain ⟨ka, hka⟩ := hSig a ha
    obtain ⟨kb, hkb⟩ := hSig b hb
    ext1 g
    obtain ⟨m, hm⟩ := hgen g
    rw [hka g, hkb g, hm, ← pow_mul, ← pow_mul, mul_comm m ka, mul_comm m kb, pow_mul, pow_mul, ← hka γ,
      ← hkb γ, hab]
  · obtain ⟨m, hm⟩ := hgen g
    refine ⟨m, (γ ^ m)⁻¹ * g, fun a ha => ?_, by rw [mul_inv_cancel_left]⟩
    obtain ⟨k, hk⟩ := hSig a ha
    rw [hk, map_mul, map_inv, map_pow, hm, inv_mul_cancel, one_pow]

open TensorProduct

section Helpers
variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]
    (ρ : Representation LL G V)

theorem actVB_mul (g g' : G) (x : V ⊗[Qp] B) :
    actVB PD ρ (g * g') x = actVB PD ρ g (actVB PD ρ g' x) := by
  induction x using TensorProduct.inductionOn with
  | tmul v b => simp [actVB]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem actVB_one (x : V ⊗[Qp] B) : actVB PD ρ 1 x = x := by
  induction x using TensorProduct.inductionOn with
  | tmul v b => simp [actVB]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem actVB_pow (g : G) (n : ℕ) (x : V ⊗[Qp] B) :
    actVB PD ρ (g ^ n) x = (actVB PD ρ g ^ n) x := by
  induction n with
  | zero => simp [actVB_one]
  | succ n ih => rw [pow_succ', actVB_mul, ih, pow_succ', mul_apply_eq_comp]

theorem aeval_actVB (g : G) (q : LL[X]) {N : ℕ} (hN : q.natDegree < N) (x : V ⊗[Qp] B) :
    (aeval (actVB PD ρ g) q) x = ∑ n ∈ Finset.range N, q.coeff n • actVB PD ρ (g ^ n) x := by
  rw [aeval_eq_sum_range' hN, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [LinearMap.smul_apply, actVB_pow]

end Helpers

theorem aeval_eq_of_mem_Dpcris {G : Type} [Group G] {Qp K₀ K K₀' K' : Type} [Field Qp] [Field K₀] [Field K]
    [Field K₀'] [Field K']
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    [Algebra Qp K₀'] [Algebra Qp K'] [Algebra K₀' K'] [IsScalarTower Qp K₀' K']
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra K₀' B] [IsScalarTower Qp K₀' B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    [Algebra K₀' BdR] [Algebra K' BdR] [IsScalarTower Qp K' BdR]
    [IsScalarTower K₀' K' BdR] [IsScalarTower Qp K₀' BdR]
    (PC : PotCrysData G Qp K₀ K K₀' K' B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]
    (ρ : Representation LL G V) (g s : G) (hgs : s⁻¹ * g ∈ PC.H) (q : LL[X]) (x : V ⊗[Qp] B)
    (hx : x ∈ PC.Dpcris ρ) :
    (aeval (actVB PC.PD ρ g) q) x = (aeval (actVB PC.PD ρ s) q) x := by
  have hpow : ∀ n : ℕ, actVB PC.PD ρ (g ^ n) x = actVB PC.PD ρ (s ^ n) x ∧
      actVB PC.PD ρ (s ^ n) x ∈ PC.Dpcris ρ := by
    intro n
    induction n with
    | zero => exact ⟨by rw [pow_zero, pow_zero], by rw [pow_zero, actVB_one]; exact hx⟩
    | succ n ih =>
      have hy := ih.2
      have e1 : actVB PC.PD ρ g (actVB PC.PD ρ (s ^ n) x) = actVB PC.PD ρ s (actVB PC.PD ρ (s ^ n) x) := by
        rw [show g = s * (s⁻¹ * g) by group, actVB_mul,
          (GlobalTheory.PassPoly.mem_Dpcris_iff PC ρ _).1 hy _ hgs]
      refine ⟨?_, ?_⟩
      · rw [pow_succ', actVB_mul, ih.1, e1, ← actVB_mul, ← pow_succ']
      · rw [pow_succ', actVB_mul]
        exact GlobalTheory.PassPoly.Dpcris_stable PC ρ s _ hy
  rw [aeval_actVB PC.PD ρ g q (Nat.lt_succ_self _), aeval_actVB PC.PD ρ s q (Nat.lt_succ_self _)]
  exact Finset.sum_congr rfl fun n _ => by rw [(hpow n).1]

theorem prod_dvd_pow {R α β : Type} [CommRing R] [DecidableEq β] (M : Multiset α) (Sig : Finset β)
    (f : α → R) (v : β → R) (h : ∀ y ∈ M, ∃ a ∈ Sig, f y = v a) :
    (M.map fun y => X - C (f y)).prod ∣ (∏ a ∈ Sig, (X - C (v a))) ^ Multiset.card M := by
  induction M using Multiset.induction_on with
  | empty => simp
  | cons y M ih =>
    rw [Multiset.map_cons, Multiset.prod_cons, Multiset.card_cons, pow_succ']
    obtain ⟨a, ha, hya⟩ := h y (Multiset.mem_cons_self y M)
    refine mul_dvd_mul ?_ (ih fun z hz => h z (Multiset.mem_cons_of_mem hz))
    rw [hya]
    exact Finset.dvd_prod_of_mem (fun a => X - C (v a)) ha



open Classical in
theorem main : ∀ (D : D7) (P : Pend D), TieInePoly D → InertEq D → ∀ (i : D.nd.Loc) (k : Fin 2), D.nd.l i = D.host.g k →
  ∀ (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (Y : Finset (Fb (D.host.g k) (D.host.g_prime k))), (∀ y ∈ Y, y ≠ 0 ∧ y ^ D.what₂.restRowsFiniteGroupCard = 1) →
  ∀ (K' : FinExt (D.nd.l i)) (h : (D.nbr i w hw).Kw.1 ≤ K'.1) (hN : (GKin h).Normal) (hF : (GKin h).FiniteIndex)
    (hS : ∀ (g : ↥(GK (D.nbr i w hw).Kw)) (c : ↥(K0 K')), ∃ c' : ↥(K0 K'),
      ((D.loc (D.nd.l i)).PD (D.nbr i w hw).Kw).actB g (algebraMap ↥(K0 K') (D.loc (D.nd.l i)).R.B c) =
        algebraMap ↥(K0 K') (D.loc (D.nd.l i)).R.B c'),
  (∀ y ∈ Y, ∀ g ∈ GKin h,
      (((D.nbr i w hw).e.symm g : Gw D.nd w) : GE D.nd) ∈ Ine (F := D.host.E) (D.nd.plOm.1 w) →
        P.om k w y (((D.nbr i w hw).e.symm g : Gw D.nd w) : GE D.nd) = 1) →
  ∃ ch : Fb (D.host.g k) (D.host.g_prime k) → ((pc (D.loc (D.nd.l i)) h hN hF hS).Iner →* (Br.LL D.nbr i w hw)ˣ),
    ∀ S : Finset (Fb (D.host.g k) (D.host.g_prime k)), S ⊆ Y → ∀ (m : ℕ) (R : GE D.nd →* GL (Fin m) (D.nd.O i)),
      Continuous (fun g => ((R g : GL (Fin m) (D.nd.O i)) : Matrix (Fin m) (Fin m) (D.nd.O i))) →
      (pc (D.loc (D.nd.l i)) h hN hF hS).IsPotCrys ((D.nbr i w hw).rep (R.comp (decS D.nd w))) →
      ∀ M : Multiset (Fb (D.host.g k) (D.host.g_prime k)), (∀ y ∈ M, y ∈ S) →
      (∀ σ ∈ Ine (F := D.host.E) (D.nd.plOm.1 w),
        D.naut.inePol (D.naut.wdOf i (mapRep (iotaOQ D.nd D.naut i) R) w) σ =
          (M.map fun y => X - C (P.om k w y σ)).prod) →
      (pc (D.loc (D.nd.l i)) h hN hF hS).InertiaThrough ((D.nbr i w hw).rep (R.comp (decS D.nd w))) (S.image ch) := by
  intro D P hTie hIE i k hik w hw Y hY K' h hN hF hS hH
  have hn : 0 < D.what₂.restRowsFiniteGroupCard := D.what₂.restRowsFiniteGroupCard_pos
  haveI : NeZero D.what₂.restRowsFiniteGroupCard := ⟨hn.ne'⟩
  have hιinj : Function.Injective (iotaO D.nd D.naut i) :=
    (((D.naut.iotaQC i).toRingHom.comp (D.naut.iotaQ i)).injective).comp
      (IsFractionRing.injective (D.nd.O i) (FractionRing (D.nd.O i)))
  obtain ⟨ζ, hζ⟩ := P.zetaPrimitiveRoot i

  let ιg : ↥(GK (D.nbr i w hw).Kw) →* GE D.nd := (decS D.nd w).comp (D.nbr i w hw).e.symm.toMonoidHom
  have hιg : ∀ s, ιg s = (((D.nbr i w hw).e.symm s : Gw D.nd w) : GE D.nd) := fun s => rfl
  have hIne : ∀ s ∈ IK (D.nbr i w hw).Kw, ιg s ∈ Ine (F := D.host.E) (D.nd.plOm.1 w) := by
    intro s hs
    rw [← hIE i w hw] at hs
    exact hs
  obtain ⟨Ψ, hΨ⟩ := GlobalTheory.exists_rootsOfUnity_character_hom (Γ := ↥(IK (D.nbr i w hw).Kw)) (F := Fb (D.host.g k) (D.host.g_prime k))
    (LL := ↥(D.nbr i w hw).LL.1) D.what₂.restRowsFiniteGroupCard hn (fun x s => P.om k w x (ιg s))
    (fun x hx => by simpa using P.om_one k w x hx)
    (fun x hx s s' => by
      simpa using P.om_mul k w x hx _ (hIne s s.2) _ (hIne s' s'.2))
    (fun x y hx hy s => P.tameInertiaChar_mul_root k w x y hx hy _ (hIne s s.2))
    (iotaO D.nd D.naut i) hιinj ζ hζ (D.nbr i w hw).toLL

  have hdec : ∀ g ∈ (pc (D.loc (D.nd.l i)) h hN hF hS).Iner, ∃ s ∈ IK (D.nbr i w hw).Kw, s⁻¹ * g ∈ GKin h :=
    fun g hg => GlobalTheory.InertiaDecomp.iner_decomp _ (D.loc (D.nd.l i)) _ K' h hN hF hS g hg
  have hYu : ∀ y ∈ (Y : Set (Fb (D.host.g k) (D.host.g_prime k))),
      ∃ u : ↥(rootsOfUnity D.what₂.restRowsFiniteGroupCard (Fb (D.host.g k) (D.host.g_prime k))),
        ((u : (Fb (D.host.g k) (D.host.g_prime k))ˣ) : Fb (D.host.g k) (D.host.g_prime k)) = y := by
    intro y hy
    obtain ⟨hy0, hyn⟩ := hY y hy
    refine ⟨⟨Units.mk0 y hy0, ?_⟩, rfl⟩
    rw [mem_rootsOfUnity]; exact Units.ext (by simpa using hyn)
  have hYH : ∀ u : ↥(rootsOfUnity D.what₂.restRowsFiniteGroupCard (Fb (D.host.g k) (D.host.g_prime k))),
      ((u : (Fb (D.host.g k) (D.host.g_prime k))ˣ) : Fb (D.host.g k) (D.host.g_prime k)) ∈
        (Y : Set (Fb (D.host.g k) (D.host.g_prime k))) →
      ∀ s : ↥(IK (D.nbr i w hw).Kw), (s : ↥(GK (D.nbr i w hw).Kw)) ∈ GKin h → Ψ u s = 1 := by
    intro u hu s hs
    obtain ⟨o, ho, ho'⟩ := hΨ u s
    have h1 : P.om k w ((u : (Fb (D.host.g k) (D.host.g_prime k))ˣ) : Fb (D.host.g k) (D.host.g_prime k)) (ιg s) = 1 :=
      hH _ hu s hs (hIne s s.2)
    have h2 : o = 1 := hιinj (by rw [ho, map_one]; exact h1)
    exact Units.ext (by rw [ho', h2, map_one]; rfl)
  have X8 := GlobalTheory.extend_characters_and_generator (G := ↥(GK (D.nbr i w hw).Kw)) (F := Fb (D.host.g k) (D.host.g_prime k)) (LL := ↥(D.nbr i w hw).LL.1) (pc (D.loc (D.nd.l i)) h hN hF hS).Iner (IK (D.nbr i w hw).Kw) (GKin h) hN (IK_le_iner _ (D.loc (D.nd.l i)) _ K' h hN hF hS) hdec D.what₂.restRowsFiniteGroupCard hn Ψ (Y : Set (Fb (D.host.g k) (D.host.g_prime k))) hYu hYH
  obtain ⟨ch, hch, c, hc, hck⟩ := X8
  refine ⟨ch, fun S hSY m R hcont hpot M hMS hPol => ?_⟩
  have hSu : ∀ y ∈ S, ∃ u : ↥(rootsOfUnity D.what₂.restRowsFiniteGroupCard (Fb (D.host.g k) (D.host.g_prime k))),
      ((u : (Fb (D.host.g k) (D.host.g_prime k))ˣ) : Fb (D.host.g k) (D.host.g_prime k)) = y ∧
      ((u : (Fb (D.host.g k) (D.host.g_prime k))ˣ) : Fb (D.host.g k) (D.host.g_prime k)) ∈
        (Y : Set (Fb (D.host.g k) (D.host.g_prime k))) := by
    intro y hy
    obtain ⟨u, hu⟩ := hYu y (hSY hy)
    exact ⟨u, hu, hu ▸ hSY hy⟩

  have G1 : ∀ a ∈ S.image ch, ∀ g : (pc (D.loc (D.nd.l i)) h hN hF hS).Iner,
      (g : ↥(GK (D.nbr i w hw).Kw)) ∈ (pc (D.loc (D.nd.l i)) h hN hF hS).H → a g = 1 := by
    intro a ha g hg
    refine Exists.elim (Finset.mem_image.1 ha) fun y hy => ?_
    refine Exists.elim (hSu y hy.1) fun u hu => ?_
    rw [← hy.2, ← hu.1, hch u hu.2 g 1 (IK (D.nbr i w hw).Kw).one_mem (by rw [inv_one, one_mul]; exact hg)]
    exact map_one (Ψ u)
  have G2 : ∀ a ∈ S.image ch, Nat.Coprime (orderOf a) (D.nd.l i) := by
    intro a ha
    refine Exists.elim (Finset.mem_image.1 ha) fun y hy => ?_
    refine Exists.elim (hSu y hy.1) fun u hu => ?_
    have hu1 : u ^ orderOf (u : (Fb (D.host.g k) (D.host.g_prime k))ˣ) = 1 :=
      Subtype.ext (by rw [SubmonoidClass.coe_pow, pow_orderOf_eq_one]; rfl)
    have hpow : a ^ orderOf (u : (Fb (D.host.g k) (D.host.g_prime k))ˣ) = 1 := by
      ext g
      refine Exists.elim (hdec g g.2) fun s hs => ?_
      rw [MonoidHom.pow_apply, ← hy.2, ← hu.1, hch u hu.2 g s hs.1 hs.2, ← MonoidHom.pow_apply, ← map_pow, hu1,
        map_one]
      rfl
    have hchar : CharP (Fb (D.host.g k) (D.host.g_prime k)) (D.host.g k) := by
      haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
      infer_instance
    have hcop := @coprime_orderOf (D.host.g k) ⟨D.host.g_prime k⟩ _ _ hchar
      (u : (Fb (D.host.g k) (D.host.g_prime k))ˣ) D.what₂.restRowsFiniteGroupCard hn ((mem_rootsOfUnity _ _).1 u.2)
    have hc2 := Nat.Coprime.coprime_dvd_left (orderOf_dvd_of_pow_eq_one hpow) hcop
    rwa [← hik] at hc2

  have G4 := exists_gen (G := ↥(GK (D.nbr i w hw).Kw)) (F := ↥(D.nbr i w hw).LL.1) (pc (D.loc (D.nd.l i)) h hN hF hS).Iner c D.what₂.restRowsFiniteGroupCard hn hc (S.image ch) (fun a ha => by
    refine Exists.elim (Finset.mem_image.1 ha) fun y hy => ?_
    rw [← hy.2]
    exact hck y (hSY hy.1))
  have G3 : ∀ g : (pc (D.loc (D.nd.l i)) h hN hF hS).Iner, ∃ m' : ℕ,
      ∀ d ∈ (pc (D.loc (D.nd.l i)) h hN hF hS).Dpcris ((D.nbr i w hw).rep (R.comp (decS D.nd w))),
        (aeval (actVB ((D.loc (D.nd.l i)).PD (D.nbr i w hw).Kw) ((D.nbr i w hw).rep (R.comp (decS D.nd w)))
          (g : ↥(GK (D.nbr i w hw).Kw)))
          ((∏ a ∈ S.image ch, (X - C ((a g : (↥(D.nbr i w hw).LL.1)ˣ) : ↥(D.nbr i w hw).LL.1))) ^ m')) d = 0 := by
    intro g
    refine ⟨Multiset.card M, fun d hd => ?_⟩
    refine Exists.elim (hdec g g.2) fun s hs => ?_
    have hσ := hIne s hs.1
    have hO : ∀ y ∈ M, ∃ o : D.nd.O i, iotaO D.nd D.naut i o = P.om k w y (ιg s) ∧
        ((ch y g : (↥(D.nbr i w hw).LL.1)ˣ) : ↥(D.nbr i w hw).LL.1) = (D.nbr i w hw).toLL o := by
      intro y hy
      refine Exists.elim (hSu y (hMS y hy)) fun u hu => ?_
      refine Exists.elim (hΨ u ⟨s, hs.1⟩) fun o ho => ?_
      refine ⟨o, by rw [ho.1, hu.1], ?_⟩
      rw [← hu.1, hch u hu.2 g s hs.1 hs.2, ho.2]
    choose! o ho using hO
    have hpmap : ((M.map fun y => X - C (o y)).prod).map (iotaO D.nd D.naut i) =
        D.naut.inePol (D.naut.wdOf i (mapRep (iotaOQ D.nd D.naut i) R) w) (ιg s) := by
      rw [hPol _ hσ, Polynomial.map_multiset_prod, Multiset.map_map]
      congr 1
      refine Multiset.map_congr rfl fun y hy => ?_
      simp only [Function.comp_apply, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C, (ho y hy).1]
    have hT := hTie i w hw K' h hN hF hS m R hcont hpot ((D.nbr i w hw).e.symm s) hσ _ hpmap d hd
    have hq : ((M.map fun y => X - C (o y)).prod).map (D.nbr i w hw).toLL =
        (M.map fun y => X - C ((ch y g : (↥(D.nbr i w hw).LL.1)ˣ) : ↥(D.nbr i w hw).LL.1)).prod := by
      rw [Polynomial.map_multiset_prod, Multiset.map_map]
      congr 1
      refine Multiset.map_congr rfl fun y hy => ?_
      simp only [Function.comp_apply, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C, (ho y hy).2]
    have hkill : (aeval (actVB (pc (D.loc (D.nd.l i)) h hN hF hS).PD ((D.nbr i w hw).rep (R.comp (decS D.nd w))) s)
        (((M.map fun y => X - C (o y)).prod).map (D.nbr i w hw).toLL)) d = 0 := by
      rw [aeval_actVB _ _ s _ (lt_of_le_of_lt Polynomial.natDegree_map_le (Nat.lt_succ_self _))]
      refine Eq.trans (Finset.sum_congr rfl fun n _ => ?_) hT
      rw [Polynomial.coeff_map, map_pow, MulEquiv.apply_symm_apply]
      try rfl
    obtain ⟨r, hr⟩ := prod_dvd_pow M (S.image ch) (fun y => ((ch y g : (↥(D.nbr i w hw).LL.1)ˣ) : ↥(D.nbr i w hw).LL.1))
      (fun a => ((a g : (↥(D.nbr i w hw).LL.1)ˣ) : ↥(D.nbr i w hw).LL.1))
      (fun y hy => ⟨ch y, Finset.mem_image_of_mem ch (hMS y hy), rfl⟩)
    refine (aeval_eq_of_mem_Dpcris (pc (D.loc (D.nd.l i)) h hN hF hS) _ _ s hs.2 _ d hd).trans ?_
    rw [hr, mul_comm, map_mul, mul_apply_eq_comp, ← hq, hkill, map_zero]
  exact GlobalTheory.PassPolyPow.main (D.nd.l i) (D.loc (D.nd.l i)) (D.nbr i w hw).Kw K' (D.nbr i w hw).LL h hN hF hS _ _
    (S.image ch) G1 G2 G3 G4
end GlobalTheory.InertiaChars
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalEqOfMemDpcris =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MaxUnramifiedSubfieldStableOfNormal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MaxUnramifiedSubfieldStableOfNormal", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PotentiallyCrystallineModuleEqCrystallineRestric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass
open Formalism.MainNotions.PairedCharacterCondition Polynomial
open Classical

noncomputable section

namespace GlobalTheory.PotExt

variable {l : ℕ} [Fact l.Prime]

section Bridge

variable {E Ω : Type} [Field E] [Field Ω] [Algebra E Ω] {Gw : Subgroup (Ω ≃ₐ[E] Ω)}
  {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω Gw O)

theorem exists_finExt_of_open (U : Subgroup (Ω ≃ₐ[E] Ω)) (hU : IsOpen (U : Set (Ω ≃ₐ[E] Ω))) :
    ∃ L : FinExt l, ∀ g : ↥(GK Bw.Kw), (g : GQ l) ∈ GK L → ((Bw.e.symm g : Gw) : Ω ≃ₐ[E] Ω) ∈ U := by
  have hc : Continuous fun g : ↥(GK Bw.Kw) => ((Bw.e.symm g : Gw) : Ω ≃ₐ[E] Ω) :=
    continuous_subtype_val.comp Bw.e_symm_cont
  obtain ⟨t, ht, hts⟩ := isOpen_induced_iff.1 (hU.preimage hc)
  have h1 : (1 : GQ l) ∈ t := by
    have : (1 : ↥(GK Bw.Kw)) ∈ Subtype.val ⁻¹' t := by
      rw [hts]
      simp [U.one_mem]
    exact this
  obtain ⟨L, hL, hLt⟩ := (krullTopology_mem_nhds_one_iff ℚ_[l] (Om l) t).1 (ht.mem_nhds h1)
  refine ⟨⟨L, hL⟩, fun g hg => ?_⟩
  have : g ∈ Subtype.val ⁻¹' t := hLt hg
  rw [hts] at this
  exact this

theorem rep_apply {m : ℕ} (r : ↥Gw →* Matrix.GeneralLinearGroup (Fin m) O) (g : ↥(GK Bw.Kw))
    (x : Fin m → ↥Bw.LL.1) :
    Bw.rep r g x = (((r (Bw.e.symm g) : Matrix.GeneralLinearGroup (Fin m) O) : Matrix (Fin m) (Fin m) O).map Bw.toLL).mulVec x := rfl

end Bridge

end GlobalTheory.PotExt

namespace GlobalTheory.PotExt

variable {l : ℕ} [Fact l.Prime]

section Lat

variable {E Ω : Type} [Field E] [Field Ω] [Algebra E Ω] {Gw : Subgroup (Ω ≃ₐ[E] Ω)}
  {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O] (Bw : LocBridge l E Ω Gw O)

theorem toLL_mem (a : O) : Bw.toLL a ∈ OL Bw.LL := (Bw.eO a).2

theorem mem_stdG_OL {LL : FinExt l} {k : ℕ} (x : Fin k → ↥LL.1) :
    x ∈ stdG ↥(OL LL) ↥LL.1 k ↔ ∀ j, x j ∈ OL LL := by
  constructor
  · rintro ⟨u, rfl⟩ j
    exact (u j).2
  · intro h
    exact ⟨fun j => ⟨x j, h j⟩, rfl⟩


set_option synthInstance.maxHeartbeats 400000 in
def bridgeLat {m : ℕ} (r : ↥Gw →* Matrix.GeneralLinearGroup (Fin m) O)
    (hr : Continuous fun g => ((r g : Matrix.GeneralLinearGroup (Fin m) O) : Matrix (Fin m) (Fin m) O))
    {K : FinExt l} (h : Bw.Kw.1 ≤ K.1) : LocLat ↥(GK K) ℚ_[l] ↥Bw.LL.1 ↥(OL Bw.LL) where
  V := Fin m → ↥Bw.LL.1
  ρ := (Bw.rep r).comp (Subgroup.inclusion (GK_le h))
  cont := fun x => by
    have h1 : Continuous fun g : ↥(GK K) =>
        ((r (Bw.e.symm (Subgroup.inclusion (GK_le h) g)) : Matrix.GeneralLinearGroup (Fin m) O) :
          Matrix (Fin m) (Fin m) O) :=
      hr.comp (Bw.e_symm_cont.comp (continuous_subtype_val.subtype_mk _))
    have h2 : Continuous (Bw.toLL) := continuous_subtype_val.comp Bw.eO_cont
    exact (h1.matrix_map h2).matrix_mulVec continuous_const
  L :=
    { T := stdG ↥(OL Bw.LL) ↥Bw.LL.1 m
      stable := fun g x hx => by
        rw [mem_stdG_OL] at hx ⊢
        intro j
        simp only [MonoidHom.comp_apply, GlobalTheory.PotExt.rep_apply, Matrix.mulVec, dotProduct, Matrix.map_apply]
        exact Subalgebra.sum_mem _ fun b _ => Subalgebra.mul_mem _ (toLL_mem Bw _) (hx b)
      fg := by
        rw [stdG, LinearMap.range_eq_map]
        exact (Module.Finite.fg_top).map _
      free := Module.Free.of_equiv (LinearEquiv.ofInjective _ (stdG_inj Subtype.val_injective m))
      span := by
        rw [eq_top_iff, ← (Pi.basisFun ↥Bw.LL.1 (Fin m)).span_eq]
        apply Submodule.span_mono
        rintro _ ⟨j, rfl⟩
        refine ⟨Pi.single j 1, ?_⟩
        funext j'
        simp [Pi.single_apply] }

theorem isCrys_up (LT : LocTheory) (hres : ElementDenominator.CrystallineRestrictionToExtension LT) {m : ℕ}
    (r : ↥Gw →* Matrix.GeneralLinearGroup (Fin m) O)
    (hr : Continuous fun g => ((r g : Matrix.GeneralLinearGroup (Fin m) O) : Matrix (Fin m) (Fin m) O))
    {K₁ K₂ : FinExt l} (h₁ : Bw.Kw.1 ≤ K₁.1) (h₁₂ : K₁.1 ≤ K₂.1)
    (hc : IsCrys ((LT l).PD K₁) ((Bw.rep r).comp (Subgroup.inclusion (GK_le h₁)))) :
    IsCrys ((LT l).PD K₂) ((Bw.rep r).comp (Subgroup.inclusion (GK_le (h₁.trans h₁₂)))) :=
  (hres l K₂ K₁ h₁₂ (GK_le h₁₂) Bw.LL (bridgeLat Bw r hr h₁) hc).1

end Lat

end GlobalTheory.PotExt

namespace GlobalTheory.PotExt

variable {l : ℕ} [Fact l.Prime]

theorem Kur_stable (σ : GQ l) {x : Om l} (hx : x ∈ MaximalUnramifiedExtension l) : σ x ∈ MaximalUnramifiedExtension l := by
  have h : (MaximalUnramifiedExtension l).map (σ : Om l →ₐ[ℚ_[l]] Om l) ≤ MaximalUnramifiedExtension l := by
    unfold MaximalUnramifiedExtension
    rw [IntermediateField.adjoin_map]
    rw [IntermediateField.adjoin_le_iff]
    rintro _ ⟨y, ⟨m, hm, hlm, hy⟩, rfl⟩
    exact IntermediateField.subset_adjoin _ _ ⟨m, hm, hlm, by rw [← map_pow, hy, map_one]⟩
  exact h ((IntermediateField.mem_map _).2 ⟨x, hx, rfl⟩)

theorem mem_of_normal {K' : FinExt l} (hn : Normal ℚ_[l] K'.1) (σ : GQ l) {x : Om l} (hx : x ∈ K'.1) :
    σ x ∈ K'.1 :=
  IntermediateField.normal_iff_forall_map_le'.1 hn σ ((IntermediateField.mem_map _).2 ⟨x, hx, rfl⟩)

theorem GKin_normal {K K' : FinExt l} (h : K.1 ≤ K'.1) (hn : Normal ℚ_[l] K'.1) : (GKin h).Normal := by
  haveI : IsGalois ℚ_[l] K'.1 := IsGalois.mk
  haveI : (GK K').Normal := (InfiniteGalois.normal_iff_isGalois K'.1).2 inferInstance
  unfold GKin
  infer_instance

theorem GKin_finiteIndex {K K' : FinExt l} (h : K.1 ≤ K'.1) : (GKin h).FiniteIndex := by
  haveI : Finite (GQ l ⧸ GK K') := Subgroup.quotient_finite_of_isOpen _ (@IntermediateField.fixingSubgroup_isOpen _ _ _ _ _ K'.1 K'.2)
  haveI : (GK K').FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  unfold GKin
  infer_instance

theorem maxUnramifiedSubfield_stable_of_normal (P : LocPrime l) {K K' : FinExt l} (hn : Normal ℚ_[l] K'.1) (g : ↥(GK K)) (c : ↥(K0 K')) :
    ∃ c' : ↥(K0 K'), (P.PD K).actB g (algebraMap ↥(K0 K') P.R.B c) = algebraMap ↥(K0 K') P.R.B c' := by
  have hc1 : ((c : Om l)) ∈ K'.1 := c.2.1
  have hc2 : ((c : Om l)) ∈ MaximalUnramifiedExtension l := c.2.2
  refine ⟨⟨(g : GQ l) c, mem_of_normal hn _ hc1, Kur_stable _ hc2⟩, ?_⟩
  rw [P.PD_actB]
  exact P.actQ_Kur (g : GQ l) ⟨c, hc2⟩ ⟨(g : GQ l) c, Kur_stable _ hc2⟩ rfl

end GlobalTheory.PotExt

namespace GlobalTheory.PotExt

theorem main : ∀ (D : D7) (P : Pend D), ElementDenominator.adm12 D → ∀ (i : D.nd.Loc) (k : Fin 2)
  (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))
  (Y : Finset (Fb (D.host.g k) (D.host.g_prime k))), (∀ y ∈ Y, y ≠ 0) →
  ∀ (ι : Type) [Finite ι] (n : ℕ) (R : ι → (GE D.nd →* GL (Fin n) (D.nd.O i))) (n₀ : ℕ)
    (R₀ : GE D.nd →* GL (Fin n₀) (D.nd.O i)),
  (∀ j, Continuous fun g => ((R j g : GL (Fin n) (D.nd.O i)) : Matrix (Fin n) (Fin n) (D.nd.O i))) →
  (Continuous fun g => ((R₀ g : GL (Fin n₀) (D.nd.O i)) : Matrix (Fin n₀) (Fin n₀) (D.nd.O i))) →
  (∀ j, Br.IsPotCrysW D.loc D.nbr i w hw (R j)) → Br.IsPotCrysW D.loc D.nbr i w hw R₀ →
  ∃ (K' : FinExt (D.nd.l i)) (h : (D.nbr i w hw).Kw.1 ≤ K'.1) (hN : (GKin h).Normal) (hF : (GKin h).FiniteIndex)
      (hS : ∀ (g : ↥(GK (D.nbr i w hw).Kw)) (c : ↥(K0 K')), ∃ c' : ↥(K0 K'),
        ((D.loc (D.nd.l i)).PD (D.nbr i w hw).Kw).actB g (algebraMap ↥(K0 K') (D.loc (D.nd.l i)).R.B c) =
          algebraMap ↥(K0 K') (D.loc (D.nd.l i)).R.B c'),
    (∀ j, (pc (D.loc (D.nd.l i)) h hN hF hS).IsPotCrys ((D.nbr i w hw).rep ((R j).comp (decS D.nd w)))) ∧
    (pc (D.loc (D.nd.l i)) h hN hF hS).IsPotCrys ((D.nbr i w hw).rep (R₀.comp (decS D.nd w))) ∧
    ∀ y ∈ Y, ∀ g ∈ GKin h,
      (((D.nbr i w hw).e.symm g : Gw D.nd w) : GE D.nd) ∈ Ine (F := D.host.E) (D.nd.plOm.1 w) →
        P.om k w y (((D.nbr i w hw).e.symm g : Gw D.nd w) : GE D.nd) = 1 := by
  intro D P hadm i k w hw Y hY ι _ n R n₀ R₀ hRc hR₀c hRp hR₀p
  unfold Br.IsPotCrysW LocBridge.IsPotCrysW at hRp hR₀p
  choose Kj hj hcj using hRp
  obtain ⟨K₀', h₀, hc₀⟩ := hR₀p
  have hLy : ∀ y : ↥Y, ∃ L : FinExt (D.nd.l i), ∀ g : ↥(GK (D.nbr i w hw).Kw), (g : GQ (D.nd.l i)) ∈ GK L →
      (((D.nbr i w hw).e.symm g : Gw D.nd w) : GE D.nd) ∈ Ine (F := D.host.E) (D.nd.plOm.1 w) →
      P.om k w y (((D.nbr i w hw).e.symm g : Gw D.nd w) : GE D.nd) = 1 := by
    intro y
    obtain ⟨U, hU, hUo⟩ := P.om_open k w y (hY y y.2)
    obtain ⟨L, hL⟩ := exists_finExt_of_open (D.nbr i w hw) U hU
    exact ⟨L, fun g hg hI => hUo _ (hL g hg) hI⟩
  choose Ly hLy using hLy
  haveI : ∀ j, FiniteDimensional ℚ_[D.nd.l i] (Kj j).1 := fun j => (Kj j).2
  haveI : ∀ y, FiniteDimensional ℚ_[D.nd.l i] (Ly y).1 := fun y => (Ly y).2
  haveI := (D.nbr i w hw).Kw.2
  haveI := K₀'.2
  let M : IntermediateField ℚ_[D.nd.l i] (Om (D.nd.l i)) :=
    (D.nbr i w hw).Kw.1 ⊔ K₀'.1 ⊔ (⨆ j, (Kj j).1) ⊔ (⨆ y, (Ly y).1)
  haveI : FiniteDimensional ℚ_[D.nd.l i] M := by infer_instance
  let K' : FinExt (D.nd.l i) := ⟨IntermediateField.normalClosure ℚ_[D.nd.l i] M (Om (D.nd.l i)), inferInstance⟩
  have hMK : M ≤ K'.1 := IntermediateField.le_normalClosure M
  have hn : Normal ℚ_[D.nd.l i] K'.1 := normalClosure.normal _ _ _
  have h : (D.nbr i w hw).Kw.1 ≤ K'.1 := le_trans (le_sup_left.trans (le_sup_left.trans le_sup_left)) hMK
  have h0K : K₀'.1 ≤ K'.1 := le_trans (le_sup_right.trans (le_sup_left.trans le_sup_left)) hMK
  refine ⟨K', h, GKin_normal h hn, GKin_finiteIndex h, maxUnramifiedSubfield_stable_of_normal _ hn, fun j => ?_, ?_, ?_⟩
  · have hjK : (Kj j).1 ≤ K'.1 :=
      le_trans ((le_iSup (fun j => (Kj j).1) j).trans (le_sup_right.trans le_sup_left)) hMK
    refine (GlobalTheory.PcRes.main _ _ _ _ _ h _ _ _ _ _).2.2 ?_
    exact isCrys_up (D.nbr i w hw) D.loc hadm _ ((hRc j).comp continuous_subtype_val) (hj j) hjK (hcj j)
  · refine (GlobalTheory.PcRes.main _ _ _ _ _ h _ _ _ _ _).2.2 ?_
    exact isCrys_up (D.nbr i w hw) D.loc hadm _ (hR₀c.comp continuous_subtype_val) h₀ h0K hc₀
  · intro y hy g hg hI
    have hyK : (Ly ⟨y, hy⟩).1 ≤ K'.1 :=
      le_trans ((le_iSup (fun y => (Ly y).1) ⟨y, hy⟩).trans le_sup_right) hMK
    exact hLy ⟨y, hy⟩ g (GK_le hyK (Subgroup.mem_subgroupOf.1 hg)) hI

end GlobalTheory.PotExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MaxUnramifiedSubfieldStableOfNormal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MonodromyZeroOfDeRhamCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MonodromyZeroOfDeRhamCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.StepJumpDirect\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjPlMemPlacesOver\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysLatOfTrivial\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass
open Formalism.MainNotions.PairedCharacterCondition Polynomial
open Classical

noncomputable section

namespace GlobalTheory.TypeInertia

variable {D : D7}

theorem cont_iotaOQ (hPH : tiePH (D := D)) (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : w ∈ placesOver D.host.E (D.nd.l i)) : Continuous (iotaOQ D.nd D.naut i) := by
  have h : (iotaOQ D.nd D.naut i : D.nd.O i → Qbar (D.nd.l i)) =
      fun x => (((D.nbr i w hw).toLL x : ↥(D.nbr i w hw).LL.1) : Loc.Om (D.nd.l i)) :=
    funext (hPH i w hw).1
  rw [h]
  exact continuous_subtype_val.comp (continuous_subtype_val.comp (D.nbr i w hw).eO_cont)

theorem cont_mapRep (hPH : tiePH (D := D)) (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : w ∈ placesOver D.host.E (D.nd.l i)) {a : ℕ} (ρ : GE D.nd →* GL (Fin a) (D.nd.O i))
    (hc : Continuous fun g => ((ρ g : GL (Fin a) (D.nd.O i)) : Matrix (Fin a) (Fin a) (D.nd.O i))) :
    Continuous fun g => ((mapRep (iotaOQ D.nd D.naut i) ρ g : GL (Fin a) (Qbar (D.nd.l i))) :
      Matrix (Fin a) (Fin a) (Qbar (D.nd.l i))) :=
  hc.matrix_map (cont_iotaOQ hPH i w hw)

theorem potCrys_of (h0 : SumRepresentations.tie0 D) (hPH : tiePH (D := D)) (i : D.nd.Loc)
    (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)) {a : ℕ}
    (ρ : GE D.nd →* GL (Fin a) (D.nd.O i))
    (hc : Continuous fun g => ((ρ g : GL (Fin a) (D.nd.O i)) : Matrix (Fin a) (Fin a) (D.nd.O i)))
    (hdR : D.naut.IsdRW i (mapRep (iotaOQ D.nd D.naut i) ρ) w)
    (hm : D.naut.mono0 (D.naut.wdOf i (mapRep (iotaOQ D.nd D.naut i) ρ) w)) :
    Br.IsPotCrysW D.loc D.nbr i w hw ρ := by
  have hQ := (h0.2.2.2.1 i a _ w hw (cont_mapRep hPH i w hw ρ hc)).2 ⟨hdR, hm⟩
  exact ((hPH i w hw).2.1 a ρ hc).2.2.1.1 hQ

theorem cont_chiGL (i : D.nd.Loc) :
    Continuous fun g => ((chiGL i g : GL (Fin 1) (D.nd.O i)) : Matrix (Fin 1) (Fin 1) (D.nd.O i)) := by
  have h := D.nd.chi_cont i 1
  have e : (fun g => ((chiGL i g : GL (Fin 1) (D.nd.O i)) : Matrix (Fin 1) (Fin 1) (D.nd.O i))) =
      fun g => Matrix.scalar (Fin 1) ((D.nd.chi i 1 g : (D.nd.O i)ˣ) : D.nd.O i) := by
    funext g; rfl
  rw [e]
  exact Continuous.matrix_diagonal (continuous_pi fun _ => h)

theorem twGL_one_chi {k : Type} [Field k] {Γ : Type} [Group Γ] (χ : Γ →* GL (Fin 1) k) :
    SumRepresentations.At.twGL (1 : Γ →* GL (Fin 1) k) (Matrix.GeneralLinearGroup.det.comp χ) = χ := by
  ext g a b
  fin_cases a; fin_cases b
  simp [SumRepresentations.At.twGL, Matrix.det_unique, Matrix.algebraMap_matrix_apply]

theorem mapRep_one {A B : Type} [CommRing A] [CommRing B] {Γ : Type} [Group Γ] {a : ℕ} (f : A →+* B) :
    mapRep f (1 : Γ →* GL (Fin a) A) = 1 := by
  ext g x y
  simp [mapRep]

theorem crys_one (hPH : tiePH (D := D)) (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : w ∈ placesOver D.host.E (D.nd.l i)) :
    D.naut.IsCrysW i (1 : GE D.nd →* GL (Fin 1) (Qbar (D.nd.l i))) w := by
  have hc : Continuous fun g => (((1 : GE D.nd →* GL (Fin 1) (D.nd.O i)) g : GL (Fin 1) (D.nd.O i)) :
      Matrix (Fin 1) (Fin 1) (D.nd.O i)) := by simpa using continuous_const
  have h := ((hPH i w hw).2.1 1 (1 : GE D.nd →* GL (Fin 1) (D.nd.O i)) hc).1.2
  rw [mapRep_one] at h
  apply h
  haveI := (D.nbr i w hw).LL.2
  show IsCrys _ _
  exact GlobalTheory.TrivCrys.isCrys_of_trivial _ _ (fun g x => by simp [LocBridge.rep])

theorem monodromy_zero_of_deRham_character (h0 : SumRepresentations.tie0 D) (hPH : tiePH (D := D)) (i : D.nd.Loc)
    (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (χ : GE D.nd →* GL (Fin 1) (Qbar (D.nd.l i)))
    (hc : Continuous fun g => ((χ g : GL (Fin 1) (Qbar (D.nd.l i))) : Matrix (Fin 1) (Fin 1) (Qbar (D.nd.l i))))
    (hdR : D.naut.IsdRW i χ w) : D.naut.mono0 (D.naut.wdOf i χ w) := by
  have h1c : SumRepresentations.At.ContQ D.nd i (1 : GE D.nd →* GL (Fin 1) (Qbar (D.nd.l i))) := by
    unfold SumRepresentations.At.ContQ; simpa using continuous_const
  have hcr := (h0.2.2.1 i 1 1 w hw h1c).1 (crys_one hPH i w hw)
  have hm1 : D.naut.mono0 (D.naut.wdOf i (1 : GE D.nd →* GL (Fin 1) (Qbar (D.nd.l i))) w) :=
    D.naut.unr_mono0 _ hcr.2
  have htw := ((h0.2.2.2.2.2 i).2.2.2 1 1 χ h1c hc).2.1 w (Or.inr hcr.1) (Or.inr hdR)
  rw [twGL_one_chi] at htw
  rw [htw, D.naut.monomial_char_iff _ _ (D.naut.wdOf_dim i χ w)]
  exact hm1

section Alg

variable {g : ℕ} [hg : Fact g.Prime]

theorem sub_one_dvd_card_GL {r a : ℕ} (ha : 1 ≤ a) (har : a ≤ r) :
    g ^ a - 1 ∣ Nat.card (GL (Fin r) (ZMod g)) := by
  rw [Matrix.card_GL_field, ZMod.card]
  have hmem : (⟨r - a, by omega⟩ : Fin r) ∈ (Finset.univ : Finset (Fin r)) := Finset.mem_univ _
  refine dvd_trans ?_ (Finset.dvd_prod_of_mem _ hmem)
  refine ⟨g ^ (r - a), ?_⟩
  simp only
  have e : g ^ r = g ^ a * g ^ (r - a) := by rw [← pow_add]; congr 1; omega
  rw [e, Nat.sub_mul, one_mul, mul_comm]

theorem pow_card_GL_eq_one {r : ℕ} (hr : 1 ≤ r) {y : Formalism.CyclotomicNorms.Fbar g} (hy : y ≠ 0) {p : (ZMod g)[X]}
    (hp : p ≠ 0) (hd : p.natDegree ≤ r) (hroot : aeval y p = 0) :
    y ^ Nat.card (GL (Fin r) (ZMod g)) = 1 := by
  set K := IntermediateField.adjoin (ZMod g) ({y} : Set (Formalism.CyclotomicNorms.Fbar g))
  have hint : IsIntegral (ZMod g) y := Algebra.IsIntegral.isIntegral y
  haveI : FiniteDimensional (ZMod g) K := IntermediateField.adjoin.finiteDimensional hint
  haveI : Finite K := Module.finite_of_finite (ZMod g)
  letI : Fintype K := Fintype.ofFinite K
  set a := Module.finrank (ZMod g) K
  have ha : a = (minpoly (ZMod g) y).natDegree := IntermediateField.adjoin.finrank hint
  have hda : a ≤ r := by
    rw [ha]
    have := Polynomial.natDegree_le_natDegree (minpoly.degree_le_of_ne_zero (ZMod g) y hp hroot)
    omega
  have ha1 : 1 ≤ a := Module.finrank_pos
  have hcard : Fintype.card K = g ^ a := by
    rw [Module.card_eq_pow_finrank (K := ZMod g), ZMod.card]
  let y' : K := ⟨y, IntermediateField.mem_adjoin_simple_self _ _⟩
  have hy' : y' ≠ 0 := fun h => hy (congrArg Subtype.val h)
  have h1 : y' ^ (g ^ a - 1) = 1 := by
    rw [← hcard]; exact FiniteField.pow_card_sub_one_eq_one y' hy'
  obtain ⟨m, hm⟩ := sub_one_dvd_card_GL (g := g) ha1 hda
  rw [hm, pow_mul]
  have : y ^ (g ^ a - 1) = 1 := congrArg Subtype.val h1
  rw [this, one_pow]

def ySet (S : (ZMod g)[X]) (c : (ZMod g)ˣ) : Finset (Formalism.CyclotomicNorms.Fbar g) :=
  (Formalism.CyclotomicNorms.rootsBar S).toFinset ∪
    {algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g) (c : ZMod g), algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g) ((c⁻¹ : (ZMod g)ˣ) : ZMod g)}

theorem mem_rootsBar {S : (ZMod g)[X]} (hS : S ≠ 0) {y : Formalism.CyclotomicNorms.Fbar g} :
    y ∈ Formalism.CyclotomicNorms.rootsBar S ↔ aeval y S = 0 := by
  unfold Formalism.CyclotomicNorms.rootsBar
  rw [Polynomial.mem_roots', Polynomial.IsRoot.def, Polynomial.eval_map_algebraMap]
  exact ⟨fun h => h.2, fun h => ⟨(Polynomial.map_ne_zero_iff (algebraMap (ZMod g) _).injective).2 hS, h⟩⟩

theorem alg_spec {r N : ℕ} (hr : 1 ≤ r) (hN : Nat.card (GL (Fin r) (ZMod g)) ∣ N) (x : ZMod g) (hx : x ≠ 0) :
    algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g) x ≠ 0 ∧ (algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g) x) ^ N = 1 := by
  have h0 : algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g) x ≠ 0 := by
    rw [Ne, map_eq_zero_iff _ (algebraMap (ZMod g) _).injective]; exact hx
  refine ⟨h0, ?_⟩
  obtain ⟨m, rfl⟩ := hN
  rw [pow_mul, pow_card_GL_eq_one hr h0 (X_sub_C_ne_zero x) (by rw [natDegree_X_sub_C]; exact hr)
    (by rw [map_sub, aeval_X, aeval_C, sub_self]), one_pow]

theorem ySet_spec {r N : ℕ} (hr : 1 ≤ r) (hN : Nat.card (GL (Fin r) (ZMod g)) ∣ N) {S : (ZMod g)[X]}
    (hS : S ≠ 0) (hS0 : S.coeff 0 ≠ 0) (hSd : S.natDegree ≤ r) (c : (ZMod g)ˣ) :
    ∀ y ∈ ySet S c, y ≠ 0 ∧ y ^ N = 1 := by
  intro y hy
  rw [ySet, Finset.mem_union, Multiset.mem_toFinset, Finset.mem_insert, Finset.mem_singleton] at hy
  rcases hy with hy | rfl | rfl
  · rw [mem_rootsBar hS] at hy
    have hy0 : y ≠ 0 := by
      rintro rfl
      rw [← Polynomial.coeff_zero_eq_aeval_zero', map_eq_zero_iff _ (algebraMap (ZMod g) _).injective] at hy
      exact hS0 hy
    refine ⟨hy0, ?_⟩
    obtain ⟨m, rfl⟩ := hN
    rw [pow_mul, pow_card_GL_eq_one hr hy0 hS hSd hy, one_pow]
  · exact alg_spec hr hN _ c.ne_zero
  · exact alg_spec hr hN _ (c⁻¹).ne_zero

theorem ySet_card {r : ℕ} {S : (ZMod g)[X]} (hSd : S.natDegree ≤ r) (c : (ZMod g)ˣ) :
    (ySet S c).card ≤ r + 2 := by
  unfold ySet
  refine (Finset.card_union_le _ _).trans (add_le_add ?_ ?_)
  · refine (Multiset.toFinset_card_le _).trans ?_
    unfold Formalism.CyclotomicNorms.rootsBar
    refine (Polynomial.card_roots' _).trans ?_
    rw [Polynomial.natDegree_map]; exact hSd
  · exact (Finset.card_insert_le _ _).trans (by rw [Finset.card_singleton])

theorem alg_mem_ySet (S : (ZMod g)[X]) {c u : (ZMod g)ˣ} (hu : u = c ∨ u = c⁻¹) :
    algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g) (u : ZMod g) ∈ ySet S c := by
  unfold ySet
  refine Finset.mem_union_right _ ?_
  rcases hu with rfl | rfl
  · exact Finset.mem_insert_self _ _
  · exact Finset.mem_insert_of_mem (Finset.mem_singleton_self _)

theorem root_mem_ySet {S : (ZMod g)[X]} (hS : S ≠ 0) {c u : (ZMod g)ˣ} (hu : u = c ∨ u = c⁻¹) (t : ℕ)
    {y : Formalism.CyclotomicNorms.Fbar g} (hy : y ∈ Formalism.CyclotomicNorms.rootsBar (S * (X - C (u : ZMod g)) ^ t)) : y ∈ ySet S c := by
  have hne : S * (X - C (u : ZMod g)) ^ t ≠ 0 := mul_ne_zero hS (pow_ne_zero _ (X_sub_C_ne_zero _))
  rw [mem_rootsBar hne, map_mul, map_pow, mul_eq_zero] at hy
  rcases hy with hy | hy
  · unfold ySet
    exact Finset.mem_union_left _ (Multiset.mem_toFinset.2 ((mem_rootsBar hS).2 hy))
  · have h1 : aeval y (X - C (u : ZMod g)) = 0 := by
      by_contra hne; exact pow_ne_zero t hne hy
    rw [map_sub, aeval_X, aeval_C, sub_eq_zero] at h1
    rw [h1]; exact alg_mem_ySet S hu

theorem inv_mem_image {Y : Finset (Formalism.CyclotomicNorms.Fbar g)} {y : Formalism.CyclotomicNorms.Fbar g} (hy : y ∈ Y) :
    y⁻¹ ∈ Y.image (·⁻¹) := Finset.mem_image_of_mem _ hy

theorem image_spec {Y : Finset (Formalism.CyclotomicNorms.Fbar g)} {N : ℕ} (h : ∀ y ∈ Y, y ≠ 0 ∧ y ^ N = 1) :
    ∀ y ∈ Y.image (·⁻¹), y ≠ 0 ∧ y ^ N = 1 := by
  intro y hy
  obtain ⟨z, hz, rfl⟩ := Finset.mem_image.1 hy
  obtain ⟨h1, h2⟩ := h z hz
  exact ⟨inv_ne_zero h1, by rw [inv_pow, h2, inv_one]⟩

end Alg

theorem rootsBar_X_sub_C {g : ℕ} [Fact g.Prime] (a : ZMod g) :
    Formalism.CyclotomicNorms.rootsBar (X - C a) = {algebraMap (ZMod g) (Formalism.CyclotomicNorms.Fbar g) a} := by
  unfold Formalism.CyclotomicNorms.rootsBar
  rw [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C, Polynomial.roots_X_sub_C]

theorem inePol_char (P : Pend D) (k : Fin 2) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hwk : w ∈ placesOver D.host.E (D.host.g k)) (L : D.naut.LP w) (a : ZMod (D.host.g k))
    (hlab : D.naut.items₂ k w L = X - C a) (hdim : D.naut.lpDim L = 1) :
    haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
    ∀ σ ∈ Ine (F := D.host.E) (D.nd.plOm.1 w),
      D.naut.inePol L σ = X - C (P.om k w (algebraMap (ZMod (D.host.g k)) (Formalism.CyclotomicNorms.Fbar (D.host.g k)) a) σ) := by
  haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
  intro σ hσ
  have h := P.inertiaCharpoly_eigenvalues k w hwk L (by rw [hlab, natDegree_X_sub_C, hdim]) σ hσ
  rw [h, hlab, rootsBar_X_sub_C, Multiset.map_singleton, Multiset.prod_singleton]

theorem inertial_chars : ∀ (D : D7) (P : Pend D), TypeLGC P → SumRepresentations.tie0 D → tiePH (D := D) → tieChi (D := D) →
  ∀ (i : D.nd.Loc) (k : Fin 2), D.nd.l i = D.host.g k →
  ∀ (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))), GoodR D.nd i r →
  ∀ Xs : Set (D.nd.X i), TypeLocus P i k Xs →
  ∀ (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)),
  ∃ (Y : Finset (Fb (D.host.g k) (D.host.g_prime k))) (u : Fb (D.host.g k) (D.host.g_prime k)),
    u ∈ Y ∧ (∀ y ∈ Y, y ≠ 0 ∧ y ^ D.what₂.restRowsFiniteGroupCard = 1) ∧ Y.card ≤ D.R.nV + 1 ∧
    (∀ x ∈ Xs, Br.IsPotCrysW D.loc D.nbr i w hw (r x) ∧
      ∃ M : Multiset (Fb (D.host.g k) (D.host.g_prime k)), (∀ y ∈ M, y ∈ Y) ∧
        ∀ σ ∈ Ine (F := D.host.E) (D.nd.plOm.1 w),
          D.naut.inePol (D.naut.wdOf i (mapRep (iotaOQ D.nd D.naut i) (r x)) w) σ =
            (M.map fun y => X - C (P.om k w y σ)).prod) ∧
    Br.IsPotCrysW D.loc D.nbr i w hw (chiGL i) ∧
      ∀ σ ∈ Ine (F := D.host.E) (D.nd.plOm.1 w),
        D.naut.inePol (D.naut.wdOf i (mapRep (iotaOQ D.nd D.naut i) (chiGL i)) w) σ = X - C (P.om k w u σ) := by
  intro D P hLGC h0 hPH hChi i k hik r hr Xs hXs w hw
  haveI : Fact (D.host.g k).Prime := ⟨D.host.g_prime k⟩
  have hwk : w ∈ placesOver D.host.E (D.host.g k) := hik ▸ hw
  obtain ⟨v, hv⟩ := GlobalTheory.TypePlaceCover.place_cover D k w hwk
  obtain ⟨s, hs, hx⟩ := hXs
  obtain ⟨S, hS0, hSc, hSd, hSx⟩ : ∃ S : (ZMod (D.host.g k))[X], S ≠ 0 ∧ S.coeff 0 ≠ 0 ∧
      S.natDegree ≤ D.R.r ∧ ∀ x ∈ Xs, S = s v := by
    by_cases hne : Xs.Nonempty
    · obtain ⟨x0, hx0⟩ := hne
      obtain ⟨PI, -, hτ⟩ := hx x0 hx0
      obtain ⟨τ, -, hl⟩ := hτ v
      obtain ⟨hm, hd, hc⟩ := (P.lz k).lab_spec τ
      rw [hl] at hm hd hc
      exact ⟨s v, hm.ne_zero, hc, hd.le, fun _ _ => rfl⟩
    · exact ⟨1, one_ne_zero, by rw [AddMonoidAlgebra.coeff_one_zero]; exact one_ne_zero,
        by rw [natDegree_one]; exact Nat.zero_le _, fun x hx => absurd ⟨x, hx⟩ hne⟩
  have hr1 : 1 ≤ D.R.r := by have := D.R.two_le_m; unfold Ranks.r; omega
  have hN : Nat.card (GL (Fin D.R.r) (ZMod (D.host.g k))) ∣ D.what₂.restRowsFiniteGroupCard := by
    rw [D.nd.restN_card_levelGroup_eq]
    exact (dvd_pow_self _ (by have := D.R.two_le_m; have := D.R.m_le_f; unfold Ranks.f Ranks.n; omega)).trans
      (Finset.dvd_prod_of_mem _ (Finset.mem_univ k))
  have hcard : D.R.r + 2 ≤ D.R.nV + 1 := by
    have := D.R.rank_add_five_le; unfold Ranks.nV; unfold Ranks.r at *; omega
  have hY := GlobalTheory.TypeInertia.ySet_spec hr1 hN hS0 hSc hSd (PairedCharacterCondition.chiJ D i k v)
  have hYc := GlobalTheory.TypeInertia.ySet_card hSd (PairedCharacterCondition.chiJ D i k v)
  obtain ⟨u, hu, hχ⟩ := hChi i k hik v
  have hcχ := GlobalTheory.TypeInertia.cont_chiGL (D := D) i
  have hpt : ∀ x ∈ Xs, ∃ ux : (ZMod (D.host.g k))ˣ, (ux = PairedCharacterCondition.chiJ D i k v ∨ ux = (PairedCharacterCondition.chiJ D i k v)⁻¹) ∧
      ∀ M : Multiset (Formalism.CyclotomicNorms.Fbar (D.host.g k)),
        ((w = D.naut.plGw k v ∧ M = Formalism.CyclotomicNorms.rootsBar (S * (X - C (ux : ZMod (D.host.g k))) ^ D.R.t)) ∨
          (IsConjPl D.host (D.naut.plGw k v) w ∧
            M = (Formalism.CyclotomicNorms.rootsBar (S * (X - C (ux : ZMod (D.host.g k))) ^ D.R.t)).map (·⁻¹))) →
        Br.IsPotCrysW D.loc D.nbr i w hw (r x) ∧
        ∀ σ ∈ Ine (F := D.host.E) (D.nd.plOm.1 w),
          D.naut.inePol (D.naut.wdOf i (mapRep (iotaOQ D.nd D.naut i) (r x)) w) σ =
            (M.map fun y => X - C (P.om k w y σ)).prod := by
    intro x hxX
    obtain ⟨PI, hPI, hτ⟩ := hx x hxX
    obtain ⟨τ, hτk, hl⟩ := hτ v
    have hSv := hSx x hxX
    obtain ⟨ux, hux, hM⟩ := hLGC i k hik r hr x PI hPI v τ hτk (by rw [hl]; exact (hs v).1)
      (by rw [hl]; exact (hs v).2)
    refine ⟨ux, hux, fun M hMc => ?_⟩
    obtain ⟨hdR, hm0, hine⟩ := hM w M (by rw [hl, ← hSv]; exact hMc)
    exact ⟨GlobalTheory.TypeInertia.potCrys_of h0 hPH i w hw (r x) (hr x).1 hdR hm0, hine⟩
  have hchiQ : ∀ a : ZMod (D.host.g k), Br.IsdRW D.loc D.nbr i w hw (chiGL i) →
      D.naut.items₂ k w (D.naut.wdOf i (mapRep (iotaOQ D.nd D.naut i) (chiGL i)) w) = X - C a →
      Br.IsPotCrysW D.loc D.nbr i w hw (chiGL i) ∧
      ∀ σ ∈ Ine (F := D.host.E) (D.nd.plOm.1 w),
        D.naut.inePol (D.naut.wdOf i (mapRep (iotaOQ D.nd D.naut i) (chiGL i)) w) σ =
          X - C (P.om k w (algebraMap (ZMod (D.host.g k)) (Formalism.CyclotomicNorms.Fbar (D.host.g k)) a) σ) := by
    intro a hdR hlab
    have hdRQ := ((hPH i w hw).2.1 1 (chiGL i) hcχ).2.1.2 hdR
    refine ⟨GlobalTheory.TypeInertia.potCrys_of h0 hPH i w hw _ hcχ hdRQ
      (GlobalTheory.TypeInertia.monodromy_zero_of_deRham_character h0 hPH i w hw _ (GlobalTheory.TypeInertia.cont_mapRep hPH i w hw _ hcχ) hdRQ), ?_⟩
    exact GlobalTheory.TypeInertia.inePol_char P k w hwk _ a hlab (D.naut.wdOf_dim i _ w)
  rcases hv with hfix | hconj
  · obtain ⟨hdR, hlab⟩ := (hχ w hw).1 hfix
    refine ⟨GlobalTheory.TypeInertia.ySet S (PairedCharacterCondition.chiJ D i k v), algebraMap _ _ (u : ZMod (D.host.g k)),
      GlobalTheory.TypeInertia.alg_mem_ySet S hu, hY, hYc.trans hcard, ?_, hchiQ _ hdR hlab⟩
    intro x hxX
    obtain ⟨ux, hux, hpx⟩ := hpt x hxX
    exact ⟨(hpx _ (Or.inl ⟨hfix, rfl⟩)).1, _, fun y hy => GlobalTheory.TypeInertia.root_mem_ySet hS0 hux _ hy,
      (hpx _ (Or.inl ⟨hfix, rfl⟩)).2⟩
  · obtain ⟨hdR, hlab⟩ := (hχ w hw).2 hconj
    refine ⟨(GlobalTheory.TypeInertia.ySet S (PairedCharacterCondition.chiJ D i k v)).image (·⁻¹),
      algebraMap _ _ ((u⁻¹ : (ZMod (D.host.g k))ˣ) : ZMod (D.host.g k)), ?_,
      GlobalTheory.TypeInertia.image_spec hY, Finset.card_image_le.trans (hYc.trans hcard), ?_, hchiQ _ hdR hlab⟩
    · rw [Units.val_inv_eq_inv_val, map_inv₀]
      exact GlobalTheory.TypeInertia.inv_mem_image (GlobalTheory.TypeInertia.alg_mem_ySet S hu)
    · intro x hxX
      obtain ⟨ux, hux, hpx⟩ := hpt x hxX
      refine ⟨(hpx _ (Or.inr ⟨hconj, rfl⟩)).1, _, fun y hy => ?_, (hpx _ (Or.inr ⟨hconj, rfl⟩)).2⟩
      obtain ⟨z, hz, rfl⟩ := Multiset.mem_map.1 hy
      exact GlobalTheory.TypeInertia.inv_mem_image (GlobalTheory.TypeInertia.root_mem_ySet hS0 hux _ hz)

end GlobalTheory.TypeInertia
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MonodromyZeroOfDeRhamCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRTwO =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRTwO", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass
open Classical

noncomputable section

namespace GlobalTheory.TwistPotCrys

section

variable (D : D7) (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i))

theorem loc_rTwO (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (x : D.nd.X i) :
    Br.loc D.nbr i w hw (rTwO D.nd i r x) =
      twistM (Br.loc D.nbr i w hw (rO D.nd i r x)) (Br.locChi D.nbr i w hw (D.nd.chi i 1))⁻¹ := by
  refine MonoidHom.ext fun g => Matrix.ext fun a b => ?_
  show (D.nbr i w hw).toLL ((((chiU D.nd i 1)⁻¹ (decS D.nd w (Br.iota D.nbr i w hw g)) : (D.nd.O i)ˣ) : D.nd.O i) *
      rO D.nd i r x (decS D.nd w (Br.iota D.nbr i w hw g)) a b) = _
  rw [map_mul]
  rfl

theorem matRep_loc_rO (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (x : D.nd.X i) :
    matRep (Br.loc D.nbr i w hw (rO D.nd i r x)) = (D.nbr i w hw).rep ((r x).comp (decS D.nd w)) := rfl

theorem isTwistRep_loc (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (x : D.nd.X i) :
    IsTwistRep (Br.locChi D.nbr i w hw (D.nd.chi i 1))⁻¹ (matRep (Br.loc D.nbr i w hw (rO D.nd i r x)))
      (matRep (Br.loc D.nbr i w hw (rTwO D.nd i r x))) := by
  refine ⟨LinearEquiv.refl _ _, fun g v => ?_⟩
  rw [loc_rTwO]
  change ((((Br.locChi D.nbr i w hw (D.nd.chi i 1))⁻¹ g : (Br.LL D.nbr i w hw)ˣ) : Br.LL D.nbr i w hw) •
      Br.loc D.nbr i w hw (rO D.nd i r x) g).mulVec v = _
  exact Matrix.smul_mulVec _ _ _

theorem continuous_rTwO (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (x : D.nd.X i)
    (hc : Continuous (fun g => ((r x g : GL (Fin D.R.nV) (D.nd.O i)) : Matrix (Fin D.R.nV) (Fin D.R.nV) (D.nd.O i)))) :
    Continuous fun g => rTwO D.nd i r x g := by
  have h1 : Continuous fun g : GE D.nd => ((D.nd.chi i 1 g⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) :=
    (D.nd.chi_cont i 1).comp continuous_inv
  refine (h1.smul hc).congr fun g => ?_
  simp [rTwO, twistM, rO]

end



theorem twist_potCrys : ∀ (D : D7), PcrisTensorL D.loc → ∀ (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : w ∈ placesOver D.host.E (D.nd.l i))
    (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (x : D.nd.X i) (K' : FinExt (D.nd.l i))
    (h : (D.nbr i w hw).Kw.1 ≤ K'.1) (hN : (GKin h).Normal) (hF : (GKin h).FiniteIndex)
    (hS : ∀ (g : ↥(GK (D.nbr i w hw).Kw)) (c : ↥(K0 K')), ∃ c' : ↥(K0 K'),
      ((D.loc (D.nd.l i)).PD (D.nbr i w hw).Kw).actB g (algebraMap ↥(K0 K') (D.loc (D.nd.l i)).R.B c) =
        algebraMap ↥(K0 K') (D.loc (D.nd.l i)).R.B c')
    (Sig0 : Finset ((pc (D.loc (D.nd.l i)) h hN hF hS).Iner →* (Br.LL D.nbr i w hw)ˣ))
    (c : (pc (D.loc (D.nd.l i)) h hN hF hS).Iner →* (Br.LL D.nbr i w hw)ˣ),
    Continuous (fun g => ((r x g : GL (Fin D.R.nV) (D.nd.O i)) : Matrix (Fin D.R.nV) (Fin D.R.nV) (D.nd.O i))) →
    (pc (D.loc (D.nd.l i)) h hN hF hS).IsPotCrys ((D.nbr i w hw).rep ((r x).comp (decS D.nd w))) →
    (pc (D.loc (D.nd.l i)) h hN hF hS).InertiaThrough ((D.nbr i w hw).rep ((r x).comp (decS D.nd w))) Sig0 →
    (pc (D.loc (D.nd.l i)) h hN hF hS).IsPotCrys (WeaklyAdmissibleFiltrations.charRep (Br.locChi D.nbr i w hw (D.nd.chi i 1))) →
    (pc (D.loc (D.nd.l i)) h hN hF hS).InertiaThrough (WeaklyAdmissibleFiltrations.charRep (Br.locChi D.nbr i w hw (D.nd.chi i 1))) {c} →
    (pc (D.loc (D.nd.l i)) h hN hF hS).IsPotCrys (matRep (Br.loc D.nbr i w hw (rTwO D.nd i r x))) ∧
      (pc (D.loc (D.nd.l i)) h hN hF hS).InertiaThrough (matRep (Br.loc D.nbr i w hw (rTwO D.nd i r x)))
        (Sig0.image (fun a => a * c⁻¹)) := by
  intro D hT i w hw r x K' h hN hF hS Sig0 c hcont hpot hit hχpot hχit
  have hcO : Continuous fun g => rO D.nd i r x g := hcont
  have hcT := continuous_rTwO D i r x hcont
  rw [← matRep_loc_rO] at hpot hit
  exact (hT (D.nd.l i) (D.nbr i w hw).Kw K' (D.nbr i w hw).LL h hN hF hS
      (GlobalTheory.PotDual.bundle _ _ (Br.loc D.nbr i w hw (rO D.nd i r x)) (GlobalTheory.PotDual.continuous_loc D i w hw _ hcO))
      (GlobalTheory.PotDual.bundle _ _ (Br.loc D.nbr i w hw (rTwO D.nd i r x)) (GlobalTheory.PotDual.continuous_loc D i w hw _ hcT))
      Sig0 (Sig0.image (fun a => a * c⁻¹)) hpot hit).1 _ c (isTwistRep_loc D i w hw r x) hχpot hχit
      (fun b => by
        rw [Finset.mem_image]
        exact ⟨fun ⟨a, ha, e⟩ => ⟨a, ha, e.symm⟩, fun ⟨a, ha, e⟩ => ⟨a, ha, e.symm⟩⟩)

end GlobalTheory.TwistPotCrys

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRTwO =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedFamilyPotentiallyCrystallineFrobStable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedFamilyPotentiallyCrystallineFrobStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousRTwO\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFrobStableInertiaThrough\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearMapTensorOneCommDiagonalAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass
open Formalism.MainNotions.PairedCharacterCondition Polynomial
open Classical

noncomputable section

namespace GlobalTheory.PotTwist

theorem frob : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K K' : FinExt l) (h : K.1 ≤ K'.1) (hN : (GKin h).Normal)
    (hF : (GKin h).FiniteIndex)
    (hS : ∀ (g : ↥(GK K)) (c : ↥(K0 K')), ∃ c' : ↥(K0 K'),
      (P.PD K).actB g (algebraMap ↥(K0 K') P.R.B c) = algebraMap ↥(K0 K') P.R.B c'),
    finrank ℚ_[l] ↥K.1 = 1 → ∃ F : ↥(GK K), (pc P h hN hF hS).IsFrob F := by
  intro l _ P K K' h hN hF hS hK
  have hbot : K.1 = ⊥ := IntermediateField.finrank_eq_one_iff.1 hK
  obtain ⟨g, hg⟩ : ∃ g : GQ l, ∀ x : ↥(Loc.K0 K'), g x = (((P.PD K').σ x : ↥(Loc.K0 K')) : Om l) := by
    let τ : ↥(Loc.K0 K') →ₐ[ℚ_[l]] Om l := (Loc.K0 K').val.comp (P.PD K').σ
    exact ⟨AlgEquiv.ofBijective (τ.liftNormal (Om l)) (Algebra.IsAlgebraic.algHom_bijective _),
      fun x => τ.liftNormal_commutes (Om l) x⟩
  have hmem : g ∈ GK K := by
    rw [GK, IntermediateField.mem_fixingSubgroup_iff]
    intro x hx
    rw [hbot] at hx
    obtain ⟨a, rfl⟩ := IntermediateField.mem_bot.1 hx
    exact g.commutes a
  refine ⟨⟨g, hmem⟩, fun c => ?_⟩
  change (P.PD K).actB _ _ = algebraMap _ _ ((P.PD K').σ c)
  rw [P.PD_actB]
  exact P.actQ_Kur g (IntermediateField.inclusion (inf_le_right : Loc.K0 K' ≤ MaximalUnramifiedExtension l) c)
    (IntermediateField.inclusion (inf_le_right : Loc.K0 K' ≤ MaximalUnramifiedExtension l) ((P.PD K').σ c)) (hg c)

theorem main : ∀ (D : D7), PcrisTensorL D.loc → ∀ (i : D.nd.Loc) (w : HeightOneSpectrum (𝓞 D.host.E))
    (hw : w ∈ placesOver D.host.E (D.nd.l i)), finrank ℚ_[D.nd.l i] (Br.Kw D.nbr i w hw) = 1 →
  ∀ (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) (Xs : Set (D.nd.X i)) (K' : FinExt (D.nd.l i)) (h : (D.nbr i w hw).Kw.1 ≤ K'.1) (hN : (GKin h).Normal) (hF : (GKin h).FiniteIndex)
    (hS : ∀ (g : ↥(GK (D.nbr i w hw).Kw)) (c : ↥(K0 K')), ∃ c' : ↥(K0 K'),
      ((D.loc (D.nd.l i)).PD (D.nbr i w hw).Kw).actB g (algebraMap ↥(K0 K') (D.loc (D.nd.l i)).R.B c) =
        algebraMap ↥(K0 K') (D.loc (D.nd.l i)).R.B c')
    (Sig0 : Finset ((pc (D.loc (D.nd.l i)) h hN hF hS).Iner →* (Br.LL D.nbr i w hw)ˣ)) (c : (pc (D.loc (D.nd.l i)) h hN hF hS).Iner →* (Br.LL D.nbr i w hw)ˣ) (n : ℕ),
  c ∈ Sig0 → Sig0.card ≤ n →
  (∀ x ∈ Xs, Continuous (fun g => ((r x g : GL (Fin D.R.nV) (D.nd.O i)) : Matrix (Fin D.R.nV) (Fin D.R.nV) (D.nd.O i)))) →
  (∀ x ∈ Xs, (pc (D.loc (D.nd.l i)) h hN hF hS).IsPotCrys ((D.nbr i w hw).rep ((r x).comp (decS D.nd w))) ∧
    (pc (D.loc (D.nd.l i)) h hN hF hS).InertiaThrough ((D.nbr i w hw).rep ((r x).comp (decS D.nd w))) Sig0) →
  (pc (D.loc (D.nd.l i)) h hN hF hS).IsPotCrys ((D.nbr i w hw).rep ((chiGL i).comp (decS D.nd w))) →
  (pc (D.loc (D.nd.l i)) h hN hF hS).InertiaThrough ((D.nbr i w hw).rep ((chiGL i).comp (decS D.nd w))) {c} →
  PotFam i w hw (fun x : ↥Xs => rTwO D.nd i r x) n := by
  intro D hT i w hw hdeg r Xs K' h hN hF hS Sig0 c n hc hcard hcont hx hχ1 hχ2

  have hequiv : ∀ (g : Br.G D.nbr i w hw) (v : Br.LL D.nbr i w hw),
      (LinearEquiv.funUnique (Fin 1) (Br.LL D.nbr i w hw) (Br.LL D.nbr i w hw)).symm
        (WeaklyAdmissibleFiltrations.charRep (Br.locChi D.nbr i w hw (D.nd.chi i 1)) g v) =
      (D.nbr i w hw).rep ((chiGL i).comp (decS D.nd w)) g
        ((LinearEquiv.funUnique (Fin 1) (Br.LL D.nbr i w hw) (Br.LL D.nbr i w hw)).symm v) := by
    intro g v
    funext j
    obtain rfl : j = 0 := Subsingleton.elim _ _
    simp [WeaklyAdmissibleFiltrations.charRep, LocBridge.rep, Br.locChi, Br.chiG, chiGL, Br.ι, Matrix.mulVec, dotProduct, Matrix.toLinAlgEquiv'_apply, mul_comm]
  obtain ⟨tr1, tr2⟩ := GlobalTheory.HTW.Rec.potCrysData_transport (pc (D.loc (D.nd.l i)) h hN hF hS) _ _ _ hequiv
  have htw : ∀ x : ↥Xs, (pc (D.loc (D.nd.l i)) h hN hF hS).IsPotCrys (matRep (Br.loc D.nbr i w hw (rTwO D.nd i r x))) ∧
      (pc (D.loc (D.nd.l i)) h hN hF hS).InertiaThrough (matRep (Br.loc D.nbr i w hw (rTwO D.nd i r x)))
        (Sig0.image (fun a => a * c⁻¹)) := fun x =>
    GlobalTheory.TwistPotCrys.twist_potCrys D hT i w hw r x K' h hN hF hS Sig0 c (hcont x x.2) (hx x x.2).1 (hx x x.2).2 (tr1 hχ1) (tr2 _ hχ2)
  obtain ⟨Fr, hFr⟩ := frob (D.nd.l i) (D.loc (D.nd.l i)) (D.nbr i w hw).Kw K' h hN hF hS hdeg
  have h1 : (1 : (pc (D.loc (D.nd.l i)) h hN hF hS).Iner →* (Br.LL D.nbr i w hw)ˣ) ∈ Sig0.image (fun a => a * c⁻¹) :=
    Finset.mem_image.2 ⟨c, hc, mul_inv_cancel c⟩
  obtain ⟨Sig, hsub, h1', hst, hit⟩ := _root_.GlobalTheory.exists_frobStable_inertiaThrough (pc (D.loc (D.nd.l i)) h hN hF hS)
    (fun x : ↥Xs => matRep (Br.loc D.nbr i w hw (rTwO D.nd i r x))) (Fr : Br.G D.nbr i w hw) _ h1 (fun x => (htw x).2)
  exact ⟨K', h, hN, hF, hS, Sig, Fr, hFr, hst, h1',
    le_trans (Finset.card_le_card hsub) (le_trans Finset.card_image_le hcard), fun x => ⟨(htw x).1, hit x⟩⟩

end GlobalTheory.PotTwist

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedFamilyPotentiallyCrystallineFrobStable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TypeFamilyPotentiallyCrystallineCommonTameExtens =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TypeFamilyPotentiallyCrystallineCommonTameExtens", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.StepJumpDirect\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalEqOfMemDpcris\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FixOfStabilizerTrivial\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MaxUnramifiedSubfieldStableOfNormal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MonodromyZeroOfDeRhamCharacter\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.CentralIdemCoeff\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PairedCharacterCondition\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedFamilyPotentiallyCrystallineFrobStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.MainNotions Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module GlobalTheory.Pass
open Formalism.MainNotions.PairedCharacterCondition Polynomial
open Classical

namespace GlobalTheory.PotDirect

theorem main : StepPotDirect := by
  intro D P hT hFo h0 hBr hPH hChi hIE h12 hTen hTP i k hl r ρ hr π hπ hdec Xs hπX hTL w hw
  obtain ⟨Y, u, hu, hY, hYc, hX, hχ, hχσ⟩ := GlobalTheory.TypeInertia.inertial_chars D P hT h0 hPH hChi i k hl r hr Xs hTL w hw
  have hχc : Continuous fun g => ((chiGL i g : GL (Fin 1) (D.nd.O i)) : Matrix (Fin 1) (Fin 1) (D.nd.O i)) := by
    refine continuous_pi fun a => continuous_pi fun b => ?_
    have hab : a = b := Subsingleton.elim a b
    subst hab
    simpa [chiGL, Matrix.scalar] using D.nd.chi_cont i 1
  obtain ⟨K', h, hN, hF', hS, hpc, hpc0, hker⟩ := GlobalTheory.PotExt.main D P h12 i k w hw Y (fun y hy => (hY y hy).1) (↥Xs) D.R.nV
    (fun x => r x) 1 (chiGL i) (fun x => (hr x).1) hχc (fun x => (hX x x.2).1) hχ
  obtain ⟨ch, hch⟩ := GlobalTheory.InertiaChars.main D P hTP hIE i k hl w hw Y hY K' h hN hF' hS hker
  have hdeg := (GlobalTheory.TypeDegOne.degree_one D i k hl).2 w hw
  refine _root_.GlobalTheory.PotTwist.main D hTen i w hw hdeg r Xs K' h hN hF' hS (Y.image ch) (ch u) (D.R.nV + 1)
    (Finset.mem_image_of_mem _ hu) (Finset.card_image_le.trans hYc) (fun x _ => (hr x).1) ?_ hpc0 ?_
  · intro x hx
    obtain ⟨M, hM, hσ⟩ := (hX x hx).2
    exact ⟨hpc ⟨x, hx⟩, hch Y subset_rfl _ (r x) (hr x).1 (hpc ⟨x, hx⟩) M hM hσ⟩
  · have := hch {u} (by simpa using hu) 1 (chiGL i) hχc hpc0 {u} (by simp) (fun σ hσ => by simpa using hχσ σ hσ)
    simpa using this

end GlobalTheory.PotDirect
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TypeFamilyPotentiallyCrystallineCommonTameExtens =====
