module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Mathlib.Data.Multiset.Functor
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DcOpCommOfCommute
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelOperatorsAtPrimeOffLevelDatum
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperators
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelCharactersUnramifiedOffLevelPlaces
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ParameterTransferTypes, Development.AbelianVarietyTheory.Proofs.TwistedOperators.OntoPartAtOfZeroOrInjAt

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ParameterTransferTypes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ParameterTransferTypes", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Mathlib.Data.Multiset.Functor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult
open scoped TensorProduct

namespace GlobalTheory.IndefiniteRowSideFullHecke.ParameterTransferTypes

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

section Satake

def SpanAt (V : HSp D) (e : AE D) (M : Matrix (Fin V.rank) (Fin V.rank) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E))
    (γ : GA D V) : Prop :=
  (∀ y ∈ Formalism.L2.NTheta.LamHat V, ∃ z, IntVec z ∧
    (fun a => finPart D e * (finMat D.sp.cm.sig V.gram γ).mulVec y a) = fun a => finPart D e * M.mulVec z a) ∧
  (∀ z, IntVec z → ∃ y ∈ Formalism.L2.NTheta.LamHat V,
    (fun a => finPart D e * (finMat D.sp.cm.sig V.gram γ).mulVec y a) = fun a => finPart D e * M.mulVec z a)


open Classical in
def sphVal {n : ℕ} (inert : Prop) (q : ℕ) (α : Fin n → ℂ) (a : Fin n → ℤ) : ℂ :=
  ∏ i : Fin n, if inert → 2 * (i : ℕ) + 1 < n then
    (α i * (((q : ℝ) ^ (-(((n : ℝ) - 1 - 2 * (i : ℕ)) / 2)) : ℝ) : ℂ)) ^ a i else 1

def str (x : ℂ) (q t : ℕ) : Multiset ℂ :=
  (Multiset.range t).map fun k => x * (((q : ℝ) ^ (((t : ℝ) - 1) / 2 - (k : ℝ)) : ℝ) : ℂ)

end Satake

section Spaces

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]
  (R : _root_.Formalism.IndefR.Links.RealDat D A Ks) (F : Face D A)


open Classical in
def badS (t : T) : Finset (HeightOneSpectrum (𝓞 D.host.F)) :=
  (R.Pg ∪ R.Q t).image fun PP => (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)

variable (i : Fin D.R.m) (t : T) (P : LevelP R.Pg D.R.r ℂ)

end Spaces

end GlobalTheory.IndefiniteRowSideFullHecke.ParameterTransferTypes

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ParameterTransferTypes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OntoPartAtOfZeroOrInjAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.OntoPartAtOfZeroOrInjAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ParameterTransferTypes\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DcOpCommOfCommute\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelOperatorsAtPrimeOffLevelDatum\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealizationFamilyNormalOperators\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaLiftLevelsGoodPrimesProperties\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelCharactersUnramifiedOffLevelPlaces\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.ParameterTransferTypes GlobalTheory.Hk3 GlobalTheory.SplitHeckeAdj

namespace GlobalTheory.LiftOntoCompare

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

section Abstract

variable {H Γ W : Type} [Group H] [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W] {ι : Γ →* H}
  {ρ : Γ →* Module.End ℂ W} {J : Subgroup H} {χ : J →* ℂˣ} {Φ : H → W}

theorem mem_adForms_iff : Φ ∈ Bridge.AdForms ι ρ J χ ↔
    (∀ γ u, Φ (ι γ * u) = ρ γ (Φ u)) ∧ ∀ u k (hk : k ∈ J), Φ (u * k) = (χ ⟨k, hk⟩ : ℂ) • Φ u :=
  ⟨fun h => ⟨fun γ u => by simpa using h γ u 1, fun u k hk => by simpa using h 1 u ⟨k, hk⟩⟩,
    fun h γ u k => by rw [h.2 _ _ k.2, h.1]⟩

theorem eq_of_dual {x y : W} (h : ∀ ℓ : W →ₗ[ℂ] ℂ, ℓ x = ℓ y) : x = y :=
  sub_eq_zero.1 ((Module.forall_dual_apply_eq_zero_iff ℂ _).1 fun ℓ => by rw [map_sub, h ℓ, sub_self])

end Abstract

section General

variable {V : HSp D} {β : GL (Fin V.rank) (EAf D)} {L : LevDat D.host.E ℂ V.rank} (c : CoefA V)

variable {c}

theorem hasType_form {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] {ρ : GQ V →* Module.End ℂ W} {Φ : Bridge.Gf V → W}
    (hΦ : Φ ∈ Bridge.AdForms (Bridge.ratF V) ρ (levEnv V β L).J (levEnv V β L).χ)
    (ℓ : W →ₗ[ℂ] ℂ) : HasType V β (flag1L L) fun g => ℓ (Φ (fin V g)) := fun κ hκ g =>
  (congrArg (fun u => ℓ (Φ u)) ((fin V).map_mul g κ)).trans
    ((congrArg ℓ ((mem_adForms_iff.1 hΦ).2 (fin V g) _ ((mem_J V β L hκ.1).2 hκ))).trans (ℓ.map_smul _ _))

theorem forall_fin {p : Bridge.Gf V → Prop} (h : ∀ g ∈ GfC V, p (fin V g)) (u : Bridge.Gf V) : p u :=
  (fin_lift V u).elim fun g hg => hg.2 ▸ h g hg.1

theorem hkF_mem {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W] {ρ : GQ V →* Module.End ℂ W} {w : Pl D.host.E}
    (a : List ℤ →₀ ℂ) (h3 : ∀ Φ, HasType V β (flag1L L) Φ → HasType V β (flag1L L) (hk V w a Φ))
    {Φ : Bridge.Gf V → W} (hΦ : Φ ∈ Bridge.AdForms (Bridge.ratF V) ρ (levEnv V β L).J (levEnv V β L).χ) :
    hkF V w a Φ ∈ Bridge.AdForms (Bridge.ratF V) ρ (levEnv V β L).J (levEnv V β L).χ := by
  have hc : ∀ (ℓ : W →ₗ[ℂ] ℂ) g, hk V w a (fun g => ℓ (Φ (fin V g))) g = ℓ (hkF V w a Φ (fin V g)) := fun ℓ g => by
    rw [GlobalTheory.LevOp.hk_apply]

    simp only [hkF, Finsupp.sum, map_sum, LinearMap.map_smul, smul_eq_mul, heckeLin_apply, MonoidHom.map_mul]
  refine mem_adForms_iff.2 ⟨fun γ u => ?_, fun u k => ?_⟩

  · simp only [hkF, Finsupp.sum, mul_assoc, (mem_adForms_iff.1 hΦ).1, map_sum, LinearMap.map_smul]
  · refine forall_fin (p := fun k => ∀ hk : k ∈ (levEnv V β L).J,
      hkF V w a Φ (u * k) = ((levEnv V β L).χ ⟨k, hk⟩ : ℂ) • hkF V w a Φ u) (fun κ hκ hk => ?_) k
    refine forall_fin (p := fun u => hkF V w a Φ (u * fin V κ) = ((levEnv V β L).χ ⟨fin V κ, hk⟩ : ℂ) • hkF V w a Φ u)
      (fun g _ => eq_of_dual fun ℓ => ?_) u
    have := h3 _ (hasType_form hΦ ℓ) κ ((mem_J V β L hκ).1 hk) g
    rw [hc, hc, MonoidHom.map_mul] at this
    exact this.trans (ℓ.map_smul _ _).symm

theorem one_notMem (w : Pl D.host.E) (n : ℕ) : ((1 ^ n : ℕ) : 𝓞 D.host.E) ∉ w.asIdeal := by
  rw [one_pow, Nat.cast_one]
  exact (Ideal.ne_top_iff_one _).1 w.isPrime.ne_top

end General

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks}

theorem offS_iff_good (t : T) (w : Pl D.host.E) : OffS D (badS R t) w ↔ Good R t w := by
  classical
  rw [GlobalTheory.GoodPrimes.offS_iff]
  unfold badS
  simp only [Finset.mem_image, Finset.mem_union, not_exists, not_and]
  refine forall₂_congr fun PP _ => ⟨fun h => ⟨fun e => h (by rw [e]), fun e => h (GlobalTheory.LevelPlaces.under_eq_of_isConjPl e)⟩, fun h e => ?_⟩
  rcases GlobalTheory.GoodPrimes.eq_or_conj_of_under_eq e.symm with h1 | h1
  · exact h.1 h1.symm
  · exact h.2 (GlobalTheory.GoodPrimes.isConjPl_iff.2 h1)

theorem exists_opsV (hL : R.toLevCh.Is A.μ0) (hM : R.IsModels) (i : Fin D.R.m) (t : T) : ∃ h, IsOpsV R i t h := by
  have key : ∀ w a, ∃ s : Module.End ℂ (R.HV i t).H, Good R t w → ∀ x, (R.HV i t).e (s x) = hkF (Vc D i) w a ((R.HV i t).e x) := by
    intro w a
    by_cases hw : Good R t w
    swap
    · exact ⟨0, fun h => absurd h hw⟩
    refine (hL.βV i).elim fun n hn => ?_
    have h3 := (GlobalTheory.LevOp.level_operators (Vc D i) (R.βV i) (R.ΛV i) _ (flag1L (R.datVt i t)) hn w (one_notMem w n) hw).2.2.1 a
    exact (GlobalTheory.DefiniteOps.exists_lift (R.HV i t) _ _ (hM.HV i t)
      (opOf (GlobalTheory.DefiniteOps.rtr (fin (Vc D i)) (R.cV i).W) w a)
      fun Φ hΦ => GlobalTheory.DefiniteOps.hkF_eq (Vc D i) w a Φ ▸ hkF_mem a h3 hΦ).imp
      fun s hs _ x => (hs x).trans (GlobalTheory.DefiniteOps.hkF_eq _ _ _ _).symm
  choose h hh using key
  exact ⟨h, fun w hw c x => hh w c hw x⟩

section Levels

variable (i : Fin D.R.m) (t : T) (P : LevelP R.Pg D.R.r ℂ)

end Levels

section Compare

variable (R) (F : Face D A)

variable {R}

variable (R)

end Compare

end GlobalTheory.LiftOntoCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.OntoPartAtOfZeroOrInjAt =====
