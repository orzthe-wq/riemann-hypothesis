module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.BlochKatoSelmerVanishes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.CoefficientRepTrivialOnUnramified
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.MapApi
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsSplitAtOfDecompositionLeRestrictionRange
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.LocalRingsCompletion.dvrFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.HeckeCoeff
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.UpOperatorEigenvalues.WdCharpoly
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
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeckeAlgebras.IsTheta
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CuspidalDescent.SphericalTwists.LgAway
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AdmissibleResidues.SphericalOfHasSat

@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Polynomial ValuativeRel IsLocalRing GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.UnitaryBC UpperTheory.V UpperTheory.V.Hi UpperTheory.V.Hi.CaseU
open UpperTheory.V.W (Plc Lp HidaSetting Vl Resid LamObj UniversalOrdinaryDeterminantRing Pair)
open UpperTheory.V.HV (Coef)
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open UpperTheory.GalN.V

def UpperTheory.V.Z.Desc.W.StEq {l : ℕ} [Fact l.Prime] {L Ω : Type} [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω]
    [IsAlgClosure L Ω] (s : HidaSetting l L Ω) {n : ℕ} (ι : Qbar l ≃+* ℂ) (σ : Submodule ℂ (UA L n → ℂ))
    (ρ : G L Ω →* GL (Fin n) (Qbar l)) : Prop :=
  ∀ (u : s.St) (τ : SmIrr (GLw n (s.w u))), ((l : ℕ) : 𝓞 L) ∉ (s.w u).asIdeal →
    IsCompAlong σ (locU n (s.w u)) ((cLoc (s.w u)).comp (locU n (s.w u)).subtype) τ.ρ → ∀ rc, IsRec (s.hw u) rc →
      IsWDOf ι ρ (rc (algNorm τ))

def UpperTheory.V.Z.Desc.W.SphEq {l : ℕ} [Fact l.Prime] {L Ω : Type} [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω]
    {n : ℕ} (ι : Qbar l ≃+* ℂ) (σ : Submodule ℂ (UA L n → ℂ)) (ρ : G L Ω →* GL (Fin n) (Qbar l)) : Prop :=
  ∀ w : Plc L, IsSplitAt w → ((l : ℕ) : 𝓞 L) ∉ w.asIdeal → ∀ (τ : SmIrr (GLw n w)) (b : Multiset ℂˣ),
    IsCompAlong σ (locU n w) ((cLoc w).comp (locU n w).subtype) τ.ρ → GlobalTheory.LFun.HasSatGL w τ.ρ b →
      Af.FrobEig ι ρ w (Af.algSat n (normV w) b)

open UpperTheory.V.Z.Desc.W

namespace UpperTheory.V.Hi.Up

variable {l : ℕ} [Fact l.Prime] {L Ω : Type} [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω]
  {s : HidaSetting l L Ω} {n : ℕ} {V : s.Lev} {Q : QData V} {c : Coef l} {r : Resid V.frame c.O n} {ι : Qbar l ≃+* ℂ} {B : UniversalOrdinaryDeterminantRing r}

theorem split_w {v : Plc (Lp L)} (hv : v ∈ s.S) : IsSplitAt (s.w v) :=
  UpperTheory.isSplitAt_of_decomposition_le_restriction_range L Ω (s.A v) v (s.hA v) (s.split v hv) _ (under_w v)

private theorem types (hn : 1 ≤ n) (x : B.Pt) {σ : Submodule ℂ (UA L n → ℂ)} {ρ : G L Ω →* GL (Fin n) (Qbar l)} (hσ : IsAutRepU σ)
    (hs : Formalism.MainNotions.N.IsSSRep ρ) (hx : x.IsRep ρ) (hSt : StEq s ι σ ρ)
    (t : Fin n → V.frame.G₀ →* c.Oˣ) (ht : r.IsTeich t) (u : s.St) :
    ∃ τ : SmIrr (GLw n (s.w u)), IsCompAlong σ (locU n (s.w u)) ((cLoc (s.w u)).comp (locU n (s.w u)).subtype) τ.ρ ∧
      ∀ rc, IsRec (s.hw u) rc → IsTypeWD (s.hw u) (fun i => W.pushCh (ι.toRingHom.comp (algebraMap c.O (Qbar l)))
        ((t i).comp (V.pr.comp (Ine (F := L) (s.A u)).subtype))) (rc (algNorm τ)) := by
  have hw : IsSplitAt (s.w u) := split_w (Or.inr (Or.inl u.2))
  have hu : ((l : ℕ) : 𝓞 L) ∉ (s.w u).asIdeal := fun h => s.St_l u u.2 (by
    rw [← under_w (s := s) u]
    change algebraMap _ (𝓞 L) _ ∈ (s.w u).asIdeal
    rwa [map_natCast])
  obtain ⟨τ, hτ⟩ := comp_ex hσ hw
  obtain ⟨P, hP⟩ := diag_pt x V.pr ρ hx hn hs t ht u (Ine (F := L) (s.A u)) fun g hg => ⟨g, hg, rfl⟩
  suffices hop : ∀ i, IsOpen ((W.pushCh (algebraMap c.O (Qbar l)) ((t i).comp (V.pr.comp (Ine (F := L) (s.A u)).subtype))).ker :
      Set (Ine (F := L) (s.A u))) from ⟨τ, hτ, fun rc hrc => wd_type hu _ hop P hP (hSt u τ hu hτ rc hrc)⟩
  intro i
  obtain ⟨-, hfin, -⟩ := UpperTheory.V.abelian₂.dvr_finite l c.O
  refine Subgroup.isOpen_mono (H₁ := (r.chib i).ker.comap (V.pr.comp (Ine (F := L) (s.A u)).subtype)) (fun g hg => ?_)
    ((r.chib_open i).preimage ((V.pr_cont W.continuous_resP).comp continuous_subtype_val))
  have h1 : residue c.O (t i (V.pr g)) = 1 := (ht i _).1.trans (congrArg Units.val hg)
  have h2 : ((t i (V.pr g) : c.O)) ^ (Nat.card (ResidueField c.O) - 1) = 1 :=
    (Units.val_pow_eq_pow_val _ _).symm.trans (congrArg Units.val (ht i _).2)
  have h3 := geom_sum_mul ((t i (V.pr g) : c.O)) (Nat.card (ResidueField c.O) - 1)
  rw [h2, sub_self, mul_eq_zero] at h3
  have h4 : t i (V.pr g) = 1 := Units.ext (sub_eq_zero.1 (h3.resolve_left fun h5 => by
    have h6 := congrArg (residue c.O) h5

    simp only [map_sum, map_pow, h1, one_pow, Finset.sum_const, Finset.card_range, nsmul_one, map_zero] at h6
    rw [Nat.cast_pred Nat.card_pos] at h6
    letI := Fintype.ofFinite (ResidueField c.O)
    simp [Nat.card_eq_fintype_card] at h6))
  exact (congrArg (Units.map (algebraMap c.O (Qbar l) : c.O →* Qbar l)) h4).trans (map_one _)

theorem chi_map {A A' H : Type} [CommRing A] [CommRing A'] [Group H] (D : W.GDet n A H) (f : A →+* A') (g : H) :
    (D.map f).chi (MonoidAlgebra.single g 1) = (D.chi (MonoidAlgebra.single g 1)).map f := by
  rw [← (AlgebraTools.Det.mapApi D f).1, MonoidAlgebra.mapRingHom_single, map_one]

end UpperTheory.V.Hi.Up

