module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.IsNsmul
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTwistBasisOffPrime
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FamMod
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsFamRep
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.AppCompatGeneric
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTwistBasisOffPrimeStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTermBasis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTwistBasisOffPrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTwistBasisOffPrimeStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.IsNsmul\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTwistBasisOffPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTwistBasisOffPrimeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTermBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTermBasis", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.TwistBCPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.FamMod\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.IsNsmul\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTwistBasisOffPrimeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.AppCompatGeneric\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsFamRep\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.PhiGenPf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.FamDim

open ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem exists_class_reps (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (k : ℕ)
    (hk : 1 ≤ k) : ∃ ρ : (Fin (Module.finrank ℤ X) → Fin k) → X,
      (∀ q q' mu, ρ q + k • mu = ρ q' → q = q') ∧ (∀ β, ∃ q mu, ρ q + k • mu = β) ∧
      ∀ a b : X, k • a = k • b → a = b := by
  let B := (Module.finBasis ℤ X).equivFun
  have hk' : (0 : ℤ) < k := by exact_mod_cast hk
  refine ⟨fun q => B.symm (fun i => ((q i : ℕ) : ℤ)), fun q q' mu h => ?_, fun β => ?_, fun a b h => ?_⟩
  · funext i
    have e := congrFun (congrArg B h) i
    simp only [map_add (f := _), map_nsmul, LinearEquiv.apply_symm_apply, Pi.add_apply, Pi.smul_apply] at e
    rw [nsmul_eq_mul] at e
    have e2 := congrArg (· % (k : ℤ)) e
    simp only [Int.add_mul_emod_self_left] at e2
    rw [Int.emod_eq_of_lt (by positivity) (by exact_mod_cast (q i).2),
      Int.emod_eq_of_lt (by positivity) (by exact_mod_cast (q' i).2)] at e2
    exact Fin.ext (by exact_mod_cast e2)
  · refine ⟨fun i => ⟨(B β i % k).toNat, ?_⟩, B.symm (fun i => B β i / k), ?_⟩
    · have := Int.emod_lt_of_pos (B β i) hk'
      have := Int.emod_nonneg (B β i) hk'.ne'
      omega
    · apply B.injective
      funext i
      simp only [map_add (f := _), map_nsmul, LinearEquiv.apply_symm_apply, Pi.add_apply, Pi.smul_apply]
      rw [nsmul_eq_mul, Int.toNat_of_nonneg (Int.emod_nonneg _ hk'.ne')]
      exact Int.emod_add_mul_ediv _ _
  · apply B.injective
    funext i
    have e := congrFun (congrArg B h) i
    simp only [map_nsmul, Pi.smul_apply, nsmul_eq_mul] at e
    exact mul_left_cancel₀ hk'.ne' e

variable {R : Type} [CommRing R] [IsDomain R] {D : DegPre R} {F : Type} [Field F]
  [Algebra (FractionRing R) F] {k : ℕ}

theorem fam_term_eq (hG : GlobalFnsSt) {s t : Fam D F k} {ρ : D.X} (h : s.s ρ = t.s ρ) (mu : D.X) (j) :
    (s.s (ρ + k • mu)).f j = (t.s (ρ + k • mu)).f j := by
  have hL := D.P.isLB
  obtain ⟨u, hu, hc⟩ := (gen_fe (D := D) (F := F) hG k mu ρ).1
  refine sec_ext_val hL (fun y J hJ => ?_) j
  rw [(secRel_iff hL _ _ _ _ _ _ _ _ _ u).1 (s.fe mu ρ u hu hc) _ _ y J hJ,
    (secRel_iff hL _ _ _ _ _ _ _ _ _ u).1 (t.fe mu ρ u hu hc) _ _ y J hJ, h]

theorem sum_smul_f {I : Type} (S : Finset I) (c : I → F) (e : I → Fam D F k) (α : D.X) (j) :
    ((∑ x ∈ S, c x • e x).s α).f j = ∑ x ∈ S, resTop _ (gF D F (c x)) * ((e x).s α).f j := by
  classical
  induction S using Finset.induction_on with
  | empty => simp only [Finset.sum_empty, zero_f]
  | insert a S ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, add_f, smul_f, ih]

theorem famφ_eq (α : D.X) :
    DegPre.famφ D F α = fun i => (snd (TF (R := R) F) D.P.A).left ≫ DegPre.famφB D α i := by
  funext i
  fin_cases i
  · exact (Category.comp_id _).symm
  · show (padd D.P.A _ _).left = (snd (TF (R := R) F) D.P.A ≫ padd D.P.A _ _).left
    congr 1
    simp only [padd, comp_lift_assoc, Category.comp_id, comp_toUnit_assoc]
  · show (toUnit (DegPre.BF D F) ≫ D.c α).left = (snd (TF (R := R) F) D.P.A ≫ toUnit _ ≫ D.c α).left
    rw [comp_toUnit_assoc]
  · show (toUnit (DegPre.BF D F) ≫ η[D.P.A]).left = (snd (TF (R := R) F) D.P.A ≫ toUnit _ ≫ η[D.P.A]).left
    rw [comp_toUnit_assoc]

theorem exists_term_basis (hG : GlobalFnsSt) (hP : PolBaseChangeSt) (hT : TwistBaseChangeStatement)
    [IsNoetherianRing R]
    (hW : ∃ W : (Spec (CommRingCat.of R)).Opens, genericPoint (Spec (CommRingCat.of R)) ∈ W ∧ Nonempty (PsiOn D W))
    (hk : 1 ≤ k) (α : D.X) :
    ∃ b : Fin (k ^ D.P.g) → LB.Sec (LB.LinComb D.P.L (DegPre.famφ D F α) (DegPre.famε k)),
      ∀ s : LB.Sec (LB.LinComb D.P.L (DegPre.famφ D F α) (DegPre.famε k)),
        ∃! c : Fin (k ^ D.P.g) → F, ∀ j, s.f j = ∑ i, resTop _ (gF D F (c i)) * (b i).f j := by
  let f : R →+* F := (algebraMap (FractionRing R) F).comp (algebraMap R (FractionRing R))
  have key : ∀ (t : Spec (CommRingCat.of F) ⟶ Spec (CommRingCat.of R)), t = Spec.map (CommRingCat.ofHom f) →
      ∀ φ : Fin 4 → ((Over.mk t ⊗ D.P.A).left ⟶ D.P.A.left),
        φ = (fun i => (snd (Over.mk t) D.P.A).left ≫ DegPre.famφB D α i) →
      ∃ b : Fin (k ^ D.P.g) → LB.Sec (LB.LinComb D.P.L φ (DegPre.famε k)),
        IsSecBasis (T := Over.mk t) (A := D.P.A) _ b := by
    rintro t rfl φ rfl
    obtain ⟨b, hb⟩ := _root_.GlobalTheory.TwistLoc.exists_basis_off_prime hP hG hT R D hW ⊥ k hk α
    let b' := fun i => DVR.pullSec (L := D.P.L) (DegPre.famφB D α) (DegPre.famε k) (b i)
      (snd (Over.mk (Spec.map (CommRingCat.ofHom f))) D.P.A).left
    refine ⟨b', hb F f (fun s hs => ?_) b' (fun i j => rfl)⟩
    refine IsUnit.mk0 _ fun h0 => hs ?_
    have h1 : algebraMap R (FractionRing R) s = 0 := (algebraMap (FractionRing R) F).injective (h0.trans (map_zero _).symm)
    exact (IsFractionRing.to_map_eq_zero_iff (K := FractionRing R)).1 h1
  obtain ⟨b, hb⟩ := key (jFK (R := R) F ≫ jK R) (by
    simp only [jFK, jK, f, ← Spec.map_comp, ← CommRingCat.ofHom_comp]) _ (famφ_eq α)
  refine ⟨b, fun s => ?_⟩
  obtain ⟨r, hr, hu⟩ := hb s
  let e := (Scheme.ΓSpecIso (CommRingCat.of F)).commRingCatIsoToRingEquiv
  refine ⟨fun i => e (r i), fun j => (hr j).trans (Finset.sum_congr rfl fun i _ => ?_), fun c hc => ?_⟩
  · congr 2
    show _ = (fst (TF (R := R) F) D.P.A).left.appTop.hom (e.symm (e (r i)))
    rw [e.symm_apply_apply]
  · have := hu (fun i => e.symm (c i)) hc
    funext i
    rw [← this]
    exact (e.apply_symm_apply _).symm

theorem finrank_fam : GlobalFnsSt → PolBaseChangeSt → DVR.TwistBaseChangeStatement → ∀ (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] (D : DegPre R), D.TauBimult → (∃ W : (Spec (CommRingCat.of R)).Opens, genericPoint (Spec (CommRingCat.of R)) ∈ W ∧ Nonempty (PsiOn D W)) → ∀ (F : Type) [Field F] [Algebra (FractionRing R) F] (k : ℕ), 1 ≤ k → Module.Finite F (Fam D F k) ∧ Module.finrank F (Fam D F k) = k ^ (D.rank + D.P.g) := by
  intro hG hP hT R _ _ _ D hB hW F _ _ k hk
  classical
  obtain ⟨ρ, hρ, hsurj, hcan⟩ := exists_class_reps D.X k hk
  choose b hb using fun α => exists_term_basis (D := D) (F := F) hG hP hT hW hk α
  choose e he he0 using fun x : (Fin D.rank → Fin k) × Fin (k ^ D.P.g) =>
    UUA.exists_fam_rep (F := F) hG hB k (ρ x.1) (fun a c h => hcan a c (add_left_cancel h)) (b (ρ x.1) x.2)
  have ev : ∀ (c : (Fin D.rank → Fin k) × Fin (k ^ D.P.g) → F) q j,
      ((∑ x, c x • e x).s (ρ q)).f j = ∑ i, resTop _ (gF D F (c (q, i))) * (b (ρ q) i).f j := by
    intro c q j
    rw [sum_smul_f, Fintype.sum_prod_type, Finset.sum_eq_single q]
    · exact Finset.sum_congr rfl fun i _ => by rw [he (q, i)]
    · intro q' _ hq
      refine Finset.sum_eq_zero fun i _ => ?_
      rw [he0 (q', i) (ρ q) (fun mu h => hq (hρ _ _ _ h)) j, mul_zero]
    · intro h; exact absurd (Finset.mem_univ q) h
  have hli : LinearIndependent F e := by
    rw [Fintype.linearIndependent_iff]
    rintro c hc ⟨q, i⟩
    have h1 := (hb (ρ q) SecOps.secZero).unique (y₁ := fun i => c (q, i)) (y₂ := fun _ => 0)
      (fun j => by rw [← ev, hc]; rfl)
      (fun j => by simp only [map_zero, resTop, zero_mul, Finset.sum_const_zero]; rfl)
    exact congrFun h1 i
  have hsp : ⊤ ≤ Submodule.span F (Set.range e) := by
    intro s _
    choose c hc using fun q => (hb (ρ q) (s.s (ρ q))).exists
    refine (Submodule.mem_span_range_iff_exists_fun F).2 ⟨fun x => c x.1 x.2, fam_ext fun β j => ?_⟩
    obtain ⟨q, mu, rfl⟩ := hsurj β
    refine fam_term_eq hG (SecOps.sec_ext fun j' => ?_) mu j
    rw [ev (fun x => c x.1 x.2) q j', hc q j']
  let B := Module.Basis.mk hli hsp
  refine ⟨Module.Finite.of_basis B, ?_⟩
  rw [Module.finrank_eq_card_basis B, pow_add]
  simp

end GlobalTheory.FamDim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsTermBasis =====
