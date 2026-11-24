module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocOk
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ActUVariableEqPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.IsoFix
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.SphScalar
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ThetaMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ThetaQ
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HomTwo
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.HkHypOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.MultiTwo
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.TwoMul
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
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import GroundTheory.LocalFields.UnramifiedHensel
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HermitianCodeWordWeilElementMemQuadraticField

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevSymOf, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SymOfVieta, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevTwoOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevSymOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevSymOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocOk\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ActUVariableEqPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
abbrev _root_.UpperTheory.V.Pa.Lev.symOf_s_ty : Prop :=
    _root_.UpperTheory.V.Pa.LocPAlt → ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (V0 : s.Lev) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (n : ℕ) (r : Resid V0.frame O n) (B : UniversalOrdinaryDeterminantRing r) (J : Ideal B.B) (D : ℕ) (b : TWBase (pairOf B.u) J Empty D) (V : s.Lev) (h : (globOf r V).Hom (globOf r V0)) (q : ℕ) (w : Fin q → Plc L) (A : LevMod b h w) (x δ : ∀ j, ((w j).adicCompletion L)ˣ), (∀ j, ((l : ℕ) : 𝓞 L) ∉ (w j).asIdeal) → (∀ j, IsUnif (x j)) → (∀ j, IsGenMod _ (ellC l _) (δ j)) → ∀ (T : ThData l A.ρ x δ) (ph ta : Fin q → (globOf r V).G₀), _root_.UpperTheory.V.Pa.Lev.LocalLevelConditions A x δ ph ta → ∀ j k, k ≤ n → ∀ m : fixd A.ρ (UC n w fun _ => ⊤), (m : A.P) ∈ fixd A.ρ (UK n w) → T.actw (emb ℤ A.R j (MvPolynomial.esymm (Fin n) ℤ k)) m = A.p.D.lam k (MonoidAlgebra.single (ph j) 1) • m
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevSymOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SymOfVieta =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SymOfVieta", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevSymOf\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.IsoFix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.SphScalar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ThetaMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ThetaQ\nimport GroundTheory.LocalFields.UnramifiedHensel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
private theorem symOf_act {T W κ : Type} [CommGroup T] [AddCommGroup W] [Module ℂ W]
    (θ : T →* (Module.End ℂ W)ˣ) (t : κ → T) (c : κ → ℂ) :
    ∃ act : MvPolynomial κ ℂ →ₐ[ℂ] Module.End ℂ W, ∀ a, act (MvPolynomial.X a) = c a • (θ (t a) : Module.End ℂ W) :=
  ⟨(MonoidAlgebra.lift ℂ (Module.End ℂ W) T ((Units.coeHom _).comp θ)).comp
    (MvPolynomial.aeval fun a => MonoidAlgebra.single (t a) (c a)), fun a => by simp⟩
private theorem symOf_int {R R' W W' κ : Type} [CommRing R] [AddCommGroup W] [Module R W] [CommRing R'] [AddCommGroup W']
    [Module R' W'] (Φ : MvPolynomial κ ℤ →+* Module.End R W) (Φ' : MvPolynomial κ ℤ →+* Module.End R' W') (g : W →+ W')
    (h : ∀ a m, Φ' (MvPolynomial.X a) (g m) = g (Φ (MvPolynomial.X a) m)) (F : MvPolynomial κ ℤ) (m : W) :
    Φ' F (g m) = g (Φ F m) := by
  induction F using MvPolynomial.induction_on generalizing m with
  | C r =>
    rw [eq_intCast (MvPolynomial.C : ℤ →+* MvPolynomial κ ℤ), map_intCast, map_intCast, Module.End.intCast_apply,
      Module.End.intCast_apply, map_zsmul]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, map_add (f := _), hp, hq]
  | mul_X p a hp => rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, h, hp]
private theorem symOf_sym {R W W' : Type} [CommRing R] [AddCommGroup W] [Module R W] [AddCommGroup W'] [Module ℂ W'] {q n : ℕ}
    (c : R →+* ℂ) (act : PU R q n →ₐ[R] Module.End R W) (act' : MvPolynomial (Fin n) ℂ →ₐ[ℂ] Module.End ℂ W') (g : W →+ W')
    (hg : ∀ r m, g (r • m) = c r • g m) (j : Fin q) (N : ℕ) (E : Fin n → Module.End R W) (E' : Fin n → Module.End ℂ W')
    (h : ∀ i, act (MvPolynomial.X (j, i)) = (N : R) ^ (i : ℕ) • E i)
    (h' : ∀ i, act' (MvPolynomial.X i) = (N : ℂ) ^ (i : ℕ) • E' i) (hE : ∀ i m, E' i (g m) = g (E i m)) (k : ℕ) (m : W) :
    act' (MvPolynomial.esymm (Fin n) ℂ k) (g m) = g (act (emb ℤ R j (MvPolynomial.esymm (Fin n) ℤ k)) m) := by
  have h1 := symOf_int (act.toRingHom.comp (emb ℤ R j)) (act'.toRingHom.comp (MvPolynomial.map (Int.castRingHom ℂ))) g
    (fun a m => by
      have e : emb ℤ R j (MvPolynomial.X a) = MvPolynomial.X (j, a) := by simp [emb]
      change act' (MvPolynomial.map _ (MvPolynomial.X a)) _ = g (act (emb ℤ R j (MvPolynomial.X a)) m)
      rw [MvPolynomial.map_X, e, h, h', LinearMap.smul_apply, LinearMap.smul_apply, hg, hE, map_pow, map_natCast])
    (MvPolynomial.esymm (Fin n) ℤ k) m
  rw [RingHom.comp_apply, MvPolynomial.map_esymm] at h1
  exact h1
private theorem symOf_chi {n : ℕ} {A G : Type} [CommRing A] [Group G] (ρ : G →* Matrix (Fin n) (Fin n) A) (g : G) :
    (GDet.ofRep ρ).chi (MonoidAlgebra.single g 1) = (ρ g).charpoly := by
  change (GDet.repAlg ρ (Polynomial A) _).det = _
  rw [map_sub, MonoidAlgebra.mapRingHom_single, Matrix.charpoly]
  congr 1
  ext i j : 2
  by_cases h : i = j <;> simp [GDet.repAlg, Matrix.charmatrix, h]
private theorem symOf_vieta {n : ℕ} {A K K' G : Type} [CommRing A] [CommRing K] [CommRing K'] [Group G] (D : GDet n A G)
    (f : A →+* K) (ρ : G →* Matrix (Fin n) (Fin n) K) (hD : D.map f = GDet.ofRep ρ) (e : K →+* K') (g : G) (α : Fin n → K')
    (h : ((ρ g).map e).charpoly = ∏ i, (Polynomial.X - Polynomial.C (α i))) (k : ℕ) (hk : k ≤ n) :
    MvPolynomial.eval α (MvPolynomial.esymm (Fin n) K' k) = e (f (D.lam k (MonoidAlgebra.single g 1))) := by
  have h1 := ((UpperTheory.V.CA.d_gmap D).2.2.1 f (MonoidAlgebra.single g 1)).2 k
  rw [MonoidAlgebra.mapRingHom_single, map_one, hD, GDet.lam, symOf_chi] at h1
  have h2 := Multiset.prod_X_sub_C_coeff (Finset.univ.val.map α) (k := n - k) (by simp)
  rw [Multiset.map_map, Multiset.card_map, Finset.card_val, Finset.card_fin, Nat.sub_sub_self hk] at h2
  rw [← h1, map_mul, ← Polynomial.coeff_map, ← Matrix.charpoly_map, h, ← MvPolynomial.coe_aeval_eq_eval, RingHom.coe_coe,
    MvPolynomial.aeval_esymm_eq_multiset_esymm, Finset.prod_eq_multiset_prod]
  erw [h2]
  rw [map_pow, map_neg, map_one, ← mul_assoc, ← mul_pow]
  simp
private theorem symOf_sph {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {n : ℕ} {Y : Type} [AddCommGroup Y] [Module ℂ Y] (π : Representation ℂ (GL (Fin n) k) Y)
    (σ : SmIrr (GL (Fin n) k)) (hs : IsoSum π ⊤ σ) (y : Y) (hy : y ∈ fixd π (KO k (Fin n))) (h0 : y ≠ 0) :
    IsSpherical σ.ρ := by
  have h1 := isoFix k n Y π σ _ GlobalTheory.SplitFlip.isCompact_KO hs y hy
  unfold IsSpherical IsSphericalFor
  intro h2
  have h3 : ∀ v ∈ fixd σ.ρ (KO k (Fin n)), v = 0 := fun v hv => by
    have h4 : v ∈ GlobalTheory.PRep.fixed σ.ρ (KO k (Fin n)) := fun u => by simpa using hv u u.2
    rw [h2] at h4
    exact (Submodule.mem_bot ℂ).1 h4
  refine h0 ((Submodule.mem_bot ℂ).1 ((iSup_le fun f => ?_ : _ ≤ (⊥ : Submodule ℂ Y)) h1))
  rintro _ ⟨v, hv, rfl⟩
  rw [h3 v hv, map_zero]
  exact zero_mem _
theorem UpperTheory.V.Z.Win.T2.symOf_alt :
    _root_.UpperTheory.V.Pa.Lev.symOf_s_ty := by
  intro hP l _ L Ω _ _ _ _ _ _ s V0 O _ _ _ _ _ n r B J D b V h q w A x δ _ hx _ T ph ta ⟨ι, hsep, hrel⟩ j k hk m hm
  refine Subtype.ext (sub_eq_zero.1 (hsep _ fun y => ?_))
  obtain ⟨Θ, hΘ⟩ := thetaQ L n q w ℂ y.Y y.π (fun _ => ⊤) fun j =>
    (Nat.cast_ne_zero.2 (Nat.card_pos (α := 𝓀[(w j).adicCompletion L])).ne').isUnit
  obtain ⟨act, hact⟩ := symOf_act (Θ j) (fun i : Fin n => Pi.mulSingle i (x j)) fun i => (qj w j : ℂ) ^ (i : ℕ)
  let g : fixd A.ρ (UC n w fun _ => ⊤) →+ fixd y.π (UC n w fun _ => ⊤) :=
    { toFun := fun m => ⟨y.sp m, fun u hu => by rw [← y.sp_act, m.2 u hu]⟩
      map_zero' := Subtype.ext (map_zero y.sp)
      map_add' := fun a a' => Subtype.ext (map_add y.sp _ _) }
  have hg : ∀ (r : A.R) m, g (r • m) = ι (y.θ r) • g m := fun r m => Subtype.ext (y.sp_smul r m)
  have hΘg : ∀ t m, (Θ j t).val (g m) = g ((T.Θw j t).val m) := fun t m =>
    Subtype.ext (thetaMap L n q w A.R A.P ℂ y.Y A.ρ y.π _ T.Θw Θ T.hw hΘ y.sp y.sp_act j t m (g m) rfl)
  have h1 := symOf_sym (ι.toRingHom.comp y.θ) T.actw act g hg j (qj w j)
    (fun i => (T.Θw j (Pi.mulSingle i (x j))).val) (fun i => (Θ j (Pi.mulSingle i (x j))).val) (T.actw_u j) hact
    (fun i => hΘg _) k m
  have hfix : ((g m : fixd y.π (UC n w fun _ => ⊤)) : y.Y) ∈ fixd (y.π.comp (atJ n w j)) (KO _ (Fin n)) := fun u hu => by
    change y.π (atJ n w j u) (y.sp m) = y.sp m
    rw [← y.sp_act, hm (atJ n w j u) fun j' _ => ?_]
    by_cases e : j' = j
    · subst e
      simpa [atJ] using hu
    · simp [atJ, Pi.mulSingle_eq_of_ne e]
  by_cases hz : g m = 0
  · have h2 : g (T.actw (emb ℤ A.R j (MvPolynomial.esymm (Fin n) ℤ k)) m) =
        g (A.p.D.lam k (MonoidAlgebra.single (ph j) 1) • m) := by
      rw [← h1, hg, hz, map_zero, smul_zero]
    rw [map_sub, sub_eq_zero]
    exact congrArg Subtype.val h2
  have hsph : IsSpherical (y.σ j).ρ :=
    symOf_sph _ (y.σ j) (y.iso j) _ hfix fun e => hz (Subtype.ext e)
  have h0 := sphScalar hP.gl hP.bz L n q w y.Y y.π Θ hΘ j (y.σ j) (y.iso j) (x j) (hx j) act hact
    (MvPolynomial.esymm (Fin n) ℂ k) (ι (y.θ (A.p.D.lam k (MonoidAlgebra.single (ph j) 1))))
    (MvPolynomial.esymm_isSymmetric _ _ _)
    (fun θ hθ χ hχ => symOf_vieta A.p.D y.θ (mat y.rep) y.det ι.toRingHom (ph j) _
      (((_root_.UpperTheory.V.Z.Win.relT' (hrel y j)) ⊤ le_top θ hθ χ hχ _ fun _ => rfl).1 (Or.inl hsph)) k hk) (g m) hfix
  have h2 := h1.symm.trans (h0.trans (hg _ m).symm)
  rw [map_sub, sub_eq_zero]
  exact congrArg Subtype.val h2
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SymOfVieta =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevTwoOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevTwoOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocOk\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ActUVariableEqPow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.HermitianCodeWordWeilElementMemQuadraticField\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwMemIwC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DToDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HomTwo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.SymOfVieta\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.HkHypOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.MultiTwo\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.TwoMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
private theorem unit_card (l : ℕ) [hl : Fact l.Prime] (L : Type) [Field L] [NumberField L] (w : HeightOneSpectrum (𝓞 L))
    (hw : ((l : ℕ) : 𝓞 L) ∉ w.asIdeal) (O : Type) [CommRing O] [IsLocalRing O] [CharP (ResidueField O) l] :
    IsUnit (resCard (w.adicCompletion L) : O) := by
  rw [resCard_eq_normV]
  by_contra hn
  have h1 : residue O (normV w : O) = 0 := (residue_eq_zero_iff _).2 hn
  rw [map_natCast, CharP.cast_eq_zero_iff (ResidueField O) l] at h1
  have hmax := w.isMaximal
  letI : Field (𝓞 L ⧸ w.asIdeal) := Ideal.Quotient.field _
  have hfin : Finite (𝓞 L ⧸ w.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ w.ne_bot
  letI := Fintype.ofFinite (𝓞 L ⧸ w.asIdeal)
  have h2 : l ∣ Fintype.card (𝓞 L ⧸ w.asIdeal) := by
    rw [← Nat.card_eq_fintype_card]; exact h1
  have h3 := (prime_dvd_char_iff_dvd_card (R := 𝓞 L ⧸ w.asIdeal) l).2 h2
  have h4 : ringChar (𝓞 L ⧸ w.asIdeal) = l :=
    ((Nat.prime_dvd_prime_iff_eq hl.out (CharP.char_is_prime (𝓞 L ⧸ w.asIdeal) _)).1 h3).symm
  apply hw
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast, ← h4]
  exact ringChar.Nat.cast_ringChar
private theorem chi_monic {n : ℕ} {A G : Type} [CommRing A] [Nontrivial A] [Group G] (D : GDet n A G) (y : MonoidAlgebra A G) :
    (D.chi y).Monic ∧ (D.chi y).natDegree = n := by
  obtain ⟨h0, -, -, -, h1, h2, -⟩ := UpperTheory.V.CA.d_chi D.toDet y
  rw [Det.lam, pow_zero, one_mul, Nat.sub_zero] at h0
  rw [(UpperTheory.V.CA.d_toDet D y).1] at h0 h1 h2
  exact ⟨h1, le_antisymm h2 (Polynomial.le_natDegree_of_ne_zero (by rw [h0]; exact one_ne_zero))⟩
private theorem lam_comap {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H] (D : GDet n A G) (φ : H →* G)
    (i : ℕ) (g : H) : (D.comap φ).lam i (MonoidAlgebra.single g 1) = D.lam i (MonoidAlgebra.single (φ g) 1) := by
  have : (D.comap φ).chi (MonoidAlgebra.single g 1) = D.chi (MonoidAlgebra.single (φ g) 1) := by
    change D.D _ (MonoidAlgebra.mapDomainRingHom _ φ _) = D.D _ _
    congr 1
    rw [map_sub]
    simp
  rw [GDet.lam, GDet.lam, this]
private theorem lam_map {n : ℕ} {A A' G : Type} [CommRing A] [CommRing A'] [Group G] (D : GDet n A G) (f : A →+* A')
    (i : ℕ) (g : G) : (D.map f).lam i (MonoidAlgebra.single g 1) = f (D.lam i (MonoidAlgebra.single g 1)) := by
  have := ((UpperTheory.V.CA.d_gmap D).2.2.1 f (MonoidAlgebra.single g 1)).2 i
  rwa [MonoidAlgebra.mapRingHom_single, map_one] at this
private theorem fix_le {L : Type} [Field L] [NumberField L] {n q : ℕ} {w : Fin q → Plc L} {A M : Type} [CommRing A]
    [AddCommGroup M] [Module A M] (ρ : Representation A (GV n w) M) :
    fixd ρ (UK n w) ≤ fixd ρ (UC n w fun _ => ⊤) := by
  intro m hm u hu
  refine hm u fun j _ => ?_
  have h1 : iwC ((w j).adicCompletion L) n ⊤ ≤ KO _ (Fin n) := by
    rw [(memIwC _ n ⊤).2.1]
    exact iwahori_le_KO _ (Fin n)
  exact h1 (hu j trivial)
private theorem fix_at {L : Type} [Field L] [NumberField L] {n q : ℕ} {w : Fin q → Plc L} {A M : Type} [CommRing A]
    [AddCommGroup M] [Module A M] (ρ : Representation A (GV n w) M) (j : Fin q) :
    fixd ρ (UK n w) ≤ fixd (ρ.comp (atJ n w j)) (KO _ (Fin n)) := by
  intro m hm u hu
  refine hm (atJ n w j u) fun j' _ => ?_
  by_cases e : j' = j
  · subst e
    simpa [atJ] using hu
  · simp [atJ, Pi.mulSingle_eq_of_ne e]
private theorem two_gen (L : Type) [Field L] [NumberField L] (n q : ℕ) (w : Fin q → Plc L) (O A B M N : Type)
    [CommRing O] [IsDomain O] [CommRing A] [Algebra O A] [CommRing B] [AddCommGroup M] [Module A M] [AddCommGroup N] [Module B N]
    (ρ : Representation A (GV n w) M) (β : A →+* B) (P : Fin q → Polynomial B)
    (act : PU A q n →ₐ[A] Module.End A (fixd ρ (UC n w fun _ => ⊤)))
    (e : Fin q → Module.End A (fixd ρ (UC n w fun _ => ⊤)))
    (H : HkHyp O (qj w) act e
      (fun j => (fixd (ρ.comp (atJ n w j)) (KO _ (Fin n))).comap (fixd ρ (UC n w fun _ => ⊤)).subtype))
    (he : ∀ v, ((List.ofFn e).prod v : M) ∈ fixd ρ (UK n w))
    (eM : fixd ρ (UK n w) ≃+ N) (hM : ∀ (t : A) m, eM (t • m) = β t • eM m)
    (hP : ∀ j, (P j).Monic ∧ (P j).natDegree = n) (c : Fin q → ℕ → A)
    (hc : ∀ j k, β (c j k) = (-1) ^ k * (P j).coeff (n - k))
    (hs : ∀ j k, k ≤ n → ∀ m : fixd ρ (UC n w fun _ => ⊤), (m : M) ∈ fixd ρ (UK n w) →
      act (emb ℤ A j (MvPolynomial.esymm (Fin n) ℤ k)) m = c j k • m) :
    TwoMaps (M := N) β P act (fEl (qj w) fun j i => MvPolynomial.X (j, i)) := by
  let inc : N →+ fixd ρ (UC n w fun _ => ⊤) :=
    (Submodule.inclusion (fix_le ρ)).toAddMonoidHom.comp eM.symm.toAddMonoidHom
  have hinc : ∀ m, (inc m : M) = eM.symm m := fun _ => rfl
  let t0 : fixd ρ (UC n w fun _ => ⊤) →ₗ[A] fixd ρ (UK n w) :=
    ((fixd ρ (UC n w fun _ => ⊤)).subtype.comp (List.ofFn e).prod).codRestrict _ he
  let tr : fixd ρ (UC n w fun _ => ⊤) →+ N := eM.toAddMonoidHom.comp t0.toAddMonoidHom
  have hβ : ∀ (t : A) m, inc (β t • m) = t • inc m := fun t m => Subtype.ext (by
    obtain ⟨m, rfl⟩ := eM.surjective m
    rw [← hM, Submodule.coe_smul, hinc, hinc, eM.symm_apply_apply, eM.symm_apply_apply, Submodule.coe_smul])
  refine twoMul O A B N _ q n β P act (qj w) (multiTwo O A B N _ q n (qj w) β P act e _ inc tr H (fun j => (hP j).1)
    (fun j => (hP j).2) ?_ hβ (fun v => Subtype.ext ?_) (fun j m => fix_at ρ j (eM.symm m).2) fun j k hk m => ?_)
  · intro a b hab
    have h1 := congrArg Subtype.val hab
    rw [hinc, hinc] at h1
    exact eM.symm.injective (Subtype.ext h1)
  · rw [hinc]
    exact congrArg Subtype.val (eM.symm_apply_apply (t0 v))
  · rw [hs j k hk (inc m) (eM.symm m).2, ← hc, hβ]
theorem UpperTheory.V.Pa.Lev.twoOf_alt :
    _root_.UpperTheory.V.Pa.LocPAlt → ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (V0 : s.Lev) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (n : ℕ) (r : Resid V0.frame O n) (B : UniversalOrdinaryDeterminantRing r) (J : Ideal B.B) (D : ℕ) (b : TWBase (pairOf B.u) J Empty D) (V : s.Lev) (h : (globOf r V).Hom (globOf r V0)) (q : ℕ) (w : Fin q → Plc L) (A : LevMod b h w) (x δ : ∀ j, ((w j).adicCompletion L)ˣ), (∀ j, ((l : ℕ) : 𝓞 L) ∉ (w j).asIdeal) → (∀ j, IsUnif (x j)) → (∀ j, IsGenMod _ (ellC l _) (δ j)) → ∀ (T : ThData l A.ρ x δ) (ph ta : Fin q → (globOf r V).G₀), _root_.UpperTheory.V.Pa.Lev.LocalLevelConditions A x δ ph ta → TwoMaps (M := b.M) A.β.toRingHom (fun j => (pairOf B.u).D.chi (MonoidAlgebra.single (h.p₀ (ph j)) 1)) T.actw (fEl (qj w) fun j i => MvPolynomial.X (j, i)) := by
  intro hP l _ L Ω _ _ _ _ _ _ s V0 O _ _ _ _ _ n r B J D b V h q w A x δ hl hx hδ T ph ta hok
  have hs := _root_.UpperTheory.V.Z.Win.T2.symOf_alt hP l L Ω s V0 O n r B J D b V h q w A x δ hl hx hδ T ph ta hok
  have hch : CharP (ResidueField O) l := UpperTheory.V.Pa.IsCoef.char
  obtain ⟨ι, hι, -⟩ := hok
  obtain ⟨e, H, he⟩ := hkHypOf L n q w l O A.R A.P A.ρ x δ T hx (fun j => unit_card l L (w j) (hl j) O)
    (fun k m hk hm => hι m fun y => by
      have h1 := congrArg y.sp hm
      rw [map_nsmul, map_zero, ← Nat.cast_smul_eq_nsmul ℂ] at h1
      exact (smul_eq_zero.1 h1).resolve_left (Nat.cast_ne_zero.2 hk))
  refine two_gen L n q w O A.R B.B A.P b.M A.ρ A.β.toRingHom _ T.actw e H he A.eM A.eM_smul
    (fun j => chi_monic _ _) (fun j k => A.p.D.lam k (MonoidAlgebra.single (ph j) 1)) (fun j k => ?_) hs
  exact (lam_map A.p.D A.β.toRingHom k (ph j)).symm.trans
    ((congrArg (fun D' => GDet.lam D' k (MonoidAlgebra.single (ph j) 1)) A.β_pair.1).trans (lam_comap _ _ k _))
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevTwoOf =====
