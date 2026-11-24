module

public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExAtMemPairChartIff
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsUniqueSecIsFnAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AppellHumbertTrivialOfNowhereVanishing
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SemicharacterSqEqOneOfSymmetric

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HasAnConstThetaGrpZeroIff, Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymmetricLiftTorsionPointActionOnTheta

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HasAnConstThetaGrpZeroIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HasAnConstThetaGrpZeroIff", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExAtMemPairChartIff\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsUniqueSecIsFnAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaUnifAV\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AppellHumbertTrivialOfNowhereVanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Out

namespace GlobalTheory.ThetaFn

open CubeValues SymmetricSemicharacter AppellHumbertTrivial

variable {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} (u : HolUnif A L g)
  {T : Over (Sp ℂ)} (p : 𝟙_ (Over (Sp ℂ)) ⟶ T)

theorem exAt_mem_twist_chart_iff {m : T ⊗ A ⟶ A} {z w : Fin g → ℂ}
    (hw : exAt u p z ≫ m.left = (u.ex w).left) (j : Fin 2 → L.ι) :
    ⊤ ≤ exAt u p z ⁻¹ᵁ LB.wchart L ![(snd T A).left, m.left] j ↔
      ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (j 0) ∧ ⊤ ≤ (u.ex w).left ⁻¹ᵁ L.U (j 1) := by
  apply GlobalTheory.ThetaFn.exAt_mem_pairChart_iff <;> assumption

private theorem exists_algChart_mem_source (hL : L.IsLB) (f : Sp ℂ ⟶ A.left) : ∃ i, ⊤ ≤ f ⁻¹ᵁ L.U i := by
  obtain ⟨cover, -, -⟩ := hL
  obtain ⟨a0⟩ : Nonempty (PrimeSpectrum ℂ) := inferInstance
  have hmem : f.base a0 ∈ (⨆ i, L.U i) := by
    rw [cover]
    trivial
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 hmem
  refine ⟨i, fun a _ => ?_⟩
  have hsub : a = a0 := Subsingleton.elim (α := PrimeSpectrum ℂ) a a0
  rw [hsub]
  exact hi

private theorem valAt'_unit_ne_zero_cusp_form_evaluations {X : Scheme.{0}} (y : Sp ℂ ⟶ X) (U : X.Opens)
    (h : ⊤ ≤ y ⁻¹ᵁ U) (f : Γ(X, U)ˣ) : valAt' y U f.val ≠ 0 := by
  unfold valAt'
  rw [dite_eq_left h]
  unfold valAt
  exact (Units.map ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom.hom.comp (y.appLE U ⊤ h).hom).toMonoidHom f).ne_zero

private theorem valAt'_resG {X : Scheme.{0}} (y : Sp ℂ ⟶ X) {U V : X.Opens} (hVU : V ≤ U)
    (h : ⊤ ≤ y ⁻¹ᵁ V) (f : Γ(X, U)) :
    valAt' y V (X.presheaf.map (homOfLE hVU).op f) = valAt' y U f := by
  have h' : ⊤ ≤ y ⁻¹ᵁ U := fun a ha => hVU (h ha)
  unfold valAt'
  rw [dite_eq_left h, dite_eq_left h']
  unfold valAt
  exact congrArg (fun F => (Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom.hom (F.hom f))
    (Scheme.Hom.map_appLE y h (homOfLE hVU).op)

private theorem valAt'_app_eq_valAt'_comp {X Y : Scheme.{0}} (y : Sp ℂ ⟶ X) (φ : X ⟶ Y) (U : Y.Opens)
    (f : Γ(Y, U)) : valAt' y (φ ⁻¹ᵁ U) (φ.app U f) = valAt' (y ≫ φ) U f := by
  unfold valAt'
  by_cases h : ⊤ ≤ (y ≫ φ) ⁻¹ᵁ U
  · have h' : ⊤ ≤ y ⁻¹ᵁ (φ ⁻¹ᵁ U) := h
    rw [dite_eq_left h, dite_eq_left h']
    unfold valAt
    rw [Scheme.Hom.comp_appLE]
    rfl
  · have h' : ¬ ⊤ ≤ y ⁻¹ᵁ (φ ⁻¹ᵁ U) := h
    rw [dite_eq_right h, dite_eq_right h']

private theorem exAt_eq_ex_comp_lift (z : Fin g → ℂ) :
    exAt u p z = (u.ex z).left ≫ (lift (toUnit A ≫ p) (𝟙 A)).left := by
  unfold exAt
  rw [← Over.comp_left, comp_lift, Category.comp_id, ← Category.assoc,
    toUnit_unique (u.ex z ≫ toUnit A) (𝟙 _), Category.id_comp]

private theorem exists_ringHom_eq_valAt' {X : Scheme.{0}} (y : Sp ℂ ⟶ X) (U : X.Opens) (h : ⊤ ≤ y ⁻¹ᵁ U) :
    ∃ φ : Γ(X, U) →+* ℂ, ∀ f, φ f = valAt' y U f :=
  ⟨(Scheme.ΓSpecIso (CommRingCat.of ℂ)).hom.hom.comp (y.appLE U ⊤ h).hom, fun f => by
    unfold valAt'
    rw [dite_eq_left h]
    rfl⟩

private theorem preimage_inf_eq_univ {X : Scheme.{0}} (y : Sp ℂ ⟶ X) {U V : X.Opens}
    (h1 : ⊤ ≤ y ⁻¹ᵁ U) (h2 : ⊤ ≤ y ⁻¹ᵁ V) : ⊤ ≤ y ⁻¹ᵁ (U ⊓ V) := by
  intro a ha
  have h1' := h1 ha
  have h2' := h2 ha
  exact ⟨h1', h2'⟩

private theorem mul_zpow_div_zpow_eq_of_factor {v v' G0 G1 f0 f1 f0' f1' : ℂ} (a b : ℤ) (hG0 : G0 ≠ 0) (hG1 : G1 ≠ 0)
    (hf0' : f0' ≠ 0) (hv : v = G0 ^ a * G1 ^ (-b) * v') (h0 : f0 = G0 * f0') (h1 : f1 = G1 * f1') :
    v * f1 ^ b / f0 ^ a = v' * f1' ^ b / f0' ^ a := by
  subst hv h0 h1
  have hinv : G1 ^ (-b) * G1 ^ b = 1 := by
    rw [zpow_neg, inv_mul_cancel₀ (zpow_ne_zero _ hG1)]
  rw [div_eq_div_iff (zpow_ne_zero _ (mul_ne_zero hG0 hf0')) (zpow_ne_zero _ hf0'), mul_zpow, mul_zpow]
  linear_combination (G0 ^ a * v' * f1' ^ b * f0' ^ a) * hinv

private theorem ringHom_prod_units_zpow {R : Type} [CommRing R] (φ : R →+* ℂ) {n : ℕ} (v : Fin n → Rˣ)
    (e : Fin n → ℤ) : φ ((∏ k, v k ^ e k : Rˣ) : R) = ∏ k, (φ (v k : R)) ^ e k := by
  have h1 : φ ((∏ k, v k ^ e k : Rˣ) : R) = ((Units.map φ.toMonoidHom (∏ k, v k ^ e k) : ℂˣ) : ℂ) := rfl
  rw [h1, map_prod, Units.coe_prod]
  refine Finset.prod_congr rfl (fun k _ => ?_)
  rw [map_zpow, Units.val_zpow_eq_zpow_val]
  rfl

private theorem valAt'_res_pullU_eq_valAt'_comp {X Y : Scheme.{0}} (y : Sp ℂ ⟶ Y) (ψ : Y ⟶ X) (V : X.Opens)
    {W : Y.Opens} (h : W ≤ ψ ⁻¹ᵁ V) (hy : ⊤ ≤ y ⁻¹ᵁ W) (f : Γ(X, V)ˣ) :
    valAt' y W (res h (pullU ψ V f)).val = valAt' (y ≫ ψ) V f.val := by
  unfold res pullU
  simp only [Units.coe_map]
  erw [valAt'_resG _ h hy, valAt'_app_eq_valAt'_comp]

private theorem valAt'_res_eq {X : Scheme.{0}} (y : Sp ℂ ⟶ X) {U V : X.Opens} (h : V ≤ U)
    (hy : ⊤ ≤ y ⁻¹ᵁ V) (f : Γ(X, U)ˣ) : valAt' y V (res h f).val = valAt' y U f.val := by
  unfold res
  exact valAt'_resG _ h hy _

private theorem valAt'_linComb_g_eq_prod_zpow {X Y : Scheme.{0}} (L : LB X) (F : Fin 2 → (Y ⟶ X)) (ε : Fin 2 → ℤ)
    (i j : (LB.LinComb L F ε).ι) (y : Sp ℂ ⟶ Y)
    (hy : ⊤ ≤ y ⁻¹ᵁ ((LB.LinComb L F ε).U i ⊓ (LB.LinComb L F ε).U j)) :
    valAt' y ((LB.LinComb L F ε).U i ⊓ (LB.LinComb L F ε).U j) ((LB.LinComb L F ε).g i j).val =
      ∏ k, valAt' (y ≫ F k) (L.U (i k) ⊓ L.U (j k)) (L.g (i k) (j k)).val ^ ε k := by
  have hle : ∀ k, (LB.LinComb L F ε).U i ⊓ (LB.LinComb L F ε).U j ≤ F k ⁻¹ᵁ (L.U (i k) ⊓ L.U (j k)) :=
    fun k x hx => ⟨Set.mem_iInter.1 hx.1 k, Set.mem_iInter.1 hx.2 k⟩
  have hg : (LB.LinComb L F ε).g i j = ∏ k, res (hle k) (pullU (F k) _ (L.g (i k) (j k))) ^ ε k := rfl
  obtain ⟨φ, hφ⟩ := exists_ringHom_eq_valAt' y _ hy
  rw [← hφ, hg, ringHom_prod_units_zpow]
  refine Finset.prod_congr rfl (fun k _ => ?_)
  rw [hφ, valAt'_res_pullU_eq_valAt'_comp _ _ _ _ hy]

private theorem div_zpow_eq_mul_zpow_neg (x y : ℂ) (a : ℤ) : x / y ^ a = x * y ^ (-a) := by
  rw [zpow_neg, div_eq_mul_inv]

theorem exists_entire_twist (hL : L.IsLB) {m : T ⊗ A ⟶ A} {a b : ℤ}
    (α : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd T A).left, m.left] ![a, -b])) (hα : α.IsGen)
    {w : (Fin g → ℂ) → Fin g → ℂ} (hwd : Differentiable ℂ w)
    (hw : ∀ z, exAt u p z ≫ m.left = (u.ex (w z)).left) :
    ∃ r : (Fin g → ℂ) → ℂ, Differentiable ℂ r ∧ (∀ z, r z ≠ 0) ∧
      ∀ (j : Fin 2 → L.ι) z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (j 0) →
        ⊤ ≤ (u.ex (w z)).left ⁻¹ᵁ L.U (j 1) →
        valAt' (exAt u p z) (LB.wchart L ![(snd T A).left, m.left] j) (α.s j).val *
          u.fr (j 1) (w z) ^ b = r z * u.fr (j 0) z ^ a := by
  have hsnd : ∀ z, exAt u p z ≫ (snd T A).left = (u.ex z).left := by
    intro z
    unfold exAt
    rw [← Over.comp_left, lift_snd]
  unfold LB.Gen.IsGen at hα
  obtain ⟨Q, hQ⟩ : ∃ Q : (Fin 2 → L.ι) → (Fin g → ℂ) → ℂ, ∀ j z, Q j z =
      valAt' (exAt u p z) (LB.wchart L ![(snd T A).left, m.left] j) (α.s j).val *
        u.fr (j 1) (w z) ^ b / u.fr (j 0) z ^ a := ⟨_, fun _ _ => rfl⟩
  have compat : ∀ (j j' : Fin 2 → L.ι) z,
      ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (j 0) → ⊤ ≤ (u.ex (w z)).left ⁻¹ᵁ L.U (j 1) →
      ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (j' 0) → ⊤ ≤ (u.ex (w z)).left ⁻¹ᵁ L.U (j' 1) →
      Q j z = Q j' z := by
    intro j j' z h0 h1 h0' h1'
    have hc := (exAt_mem_twist_chart_iff u p (hw z) j).2 ⟨h0, h1⟩
    have hc' := (exAt_mem_twist_chart_iff u p (hw z) j').2 ⟨h0', h1'⟩
    have hW := preimage_inf_eq_univ _ hc hc'
    have hW2 : ⊤ ≤ exAt u p z ⁻¹ᵁ ((LB.LinComb L ![(snd T A).left, m.left] ![a, -b]).U j ⊓
        (LB.LinComb L ![(snd T A).left, m.left] ![a, -b]).U j') := hW
    obtain ⟨φ, hφ⟩ := exists_ringHom_eq_valAt' (exAt u p z) _ hW2
    have E := (congrArg (fun v => φ v.val) (hα j j')).trans
      ((congrArg φ (Units.val_mul _ _)).trans (map_mul φ _ _))
    beta_reduce at E
    have Vj := (hφ _).trans (valAt'_res_eq (exAt u p z) inf_le_left hW2 (α.s j))
    have Vj' := (hφ _).trans (valAt'_res_eq (exAt u p z) inf_le_right hW2 (α.s j'))
    have Gv := (hφ _).trans ((valAt'_linComb_g_eq_prod_zpow L _ _ j j' _ hW2).trans (Fin.prod_univ_two _))
    rw [Vj, Vj', Gv] at E
    have hG0eq : valAt' (exAt u p z ≫ ![(snd T A).left, m.left] 0) (L.U (j 0) ⊓ L.U (j' 0))
        (L.g (j 0) (j' 0)).val = valAt' (u.ex z).left (L.U (j 0) ⊓ L.U (j' 0)) (L.g (j 0) (j' 0)).val := by
      rw [Matrix.cons_val_zero, hsnd]
    have hG1eq : valAt' (exAt u p z ≫ ![(snd T A).left, m.left] 1) (L.U (j 1) ⊓ L.U (j' 1))
        (L.g (j 1) (j' 1)).val =
        valAt' (u.ex (w z)).left (L.U (j 1) ⊓ L.U (j' 1)) (L.g (j 1) (j' 1)).val := by
      rw [Matrix.cons_val_one, Matrix.cons_val_zero, hw]
    rw [hG0eq, hG1eq] at E
    have f0 := u.fr_compat (j 0) (j' 0) z (preimage_inf_eq_univ _ h0 h0')
    have f1 := u.fr_compat (j 1) (j' 1) (w z) (preimage_inf_eq_univ _ h1 h1')
    have hG0 := valAt'_unit_ne_zero_cusp_form_evaluations _ _ (preimage_inf_eq_univ _ h0 h0') (L.g (j 0) (j' 0))
    have hG1 := valAt'_unit_ne_zero_cusp_form_evaluations _ _ (preimage_inf_eq_univ _ h1 h1') (L.g (j 1) (j' 1))
    rw [hQ, hQ]
    exact mul_zpow_div_zpow_eq_of_factor a b hG0 hG1 (u.fr_ne _ _ h0') E f0 f1
  have hex : ∀ z, ∃ j : Fin 2 → L.ι,
      ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (j 0) ∧ ⊤ ≤ (u.ex (w z)).left ⁻¹ᵁ L.U (j 1) := by
    intro z
    obtain ⟨i0, hi0⟩ := exists_algChart_mem_source hL (u.ex z).left
    obtain ⟨i1, hi1⟩ := exists_algChart_mem_source hL (u.ex (w z)).left
    exact ⟨![i0, i1], hi0, hi1⟩
  choose J hJ0 hJ1 using hex
  refine ⟨fun z => Q (J z) z, ?_, fun z => ?_, fun j z h0 h1 => ?_⟩
  · refine fun z0 => ?_
    have hO : IsOpen {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (J z0 0) ∧
        ⊤ ≤ (u.ex (w z)).left ⁻¹ᵁ L.U (J z0 1)} :=
      (u.hol (L.U (J z0 0)) 0).1.inter ((u.hol (L.U (J z0 1)) 0).1.preimage hwd.continuous)
    have hz0 : z0 ∈ {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (J z0 0) ∧
        ⊤ ≤ (u.ex (w z)).left ⁻¹ᵁ L.U (J z0 1)} := ⟨hJ0 z0, hJ1 z0⟩
    have hval : DifferentiableOn ℂ (fun z => valAt' (exAt u p z)
        (LB.wchart L ![(snd T A).left, m.left] (J z0)) (α.s (J z0)).val)
        {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (J z0 0) ∧ ⊤ ≤ (u.ex (w z)).left ⁻¹ᵁ L.U (J z0 1)} := by
      have hfac : ∀ z, valAt' (exAt u p z) (LB.wchart L ![(snd T A).left, m.left] (J z0))
          (α.s (J z0)).val = valAt' (u.ex z).left
            ((lift (toUnit A ≫ p) (𝟙 A)).left ⁻¹ᵁ LB.wchart L ![(snd T A).left, m.left] (J z0))
            ((lift (toUnit A ≫ p) (𝟙 A)).left.app _ (α.s (J z0)).val) := by
        intro z
        rw [exAt_eq_ex_comp_lift u p z]
        exact (valAt'_app_eq_valAt'_comp _ _ _ _).symm
      simp only [hfac]
      refine (u.hol _ _).2.mono (fun z hz => ?_)
      have hc := (exAt_mem_twist_chart_iff u p (hw z) (J z0)).2 hz
      rw [exAt_eq_ex_comp_lift u p z] at hc
      exact hc
    have hf1 : DifferentiableOn ℂ (fun z => u.fr (J z0 1) (w z) ^ b)
        {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (J z0 0) ∧ ⊤ ≤ (u.ex (w z)).left ⁻¹ᵁ L.U (J z0 1)} :=
      DifferentiableOn.zpow ((u.fr_hol (J z0 1)).comp hwd.differentiableOn (fun z hz => hz.2))
        (Or.inl (fun z hz => u.fr_ne _ _ hz.2))
    have hf0 : DifferentiableOn ℂ (fun z => u.fr (J z0 0) z ^ a)
        {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (J z0 0) ∧ ⊤ ≤ (u.ex (w z)).left ⁻¹ᵁ L.U (J z0 1)} :=
      DifferentiableOn.zpow ((u.fr_hol (J z0 0)).mono (fun z hz => hz.1))
        (Or.inl (fun z hz => u.fr_ne _ _ hz.1))
    have hQd : DifferentiableOn ℂ (Q (J z0))
        {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (J z0 0) ∧ ⊤ ≤ (u.ex (w z)).left ⁻¹ᵁ L.U (J z0 1)} := by
      have hf0' : DifferentiableOn ℂ (fun z => u.fr (J z0 0) z ^ (-a))
          {z | ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (J z0 0) ∧ ⊤ ≤ (u.ex (w z)).left ⁻¹ᵁ L.U (J z0 1)} :=
        DifferentiableOn.zpow ((u.fr_hol (J z0 0)).mono (fun z hz => hz.1))
          (Or.inl (fun z hz => u.fr_ne _ _ hz.1))
      have hd := (hval.mul hf1).mul hf0'
      refine hd.congr (fun z _ => ?_)
      rw [hQ]
      exact div_zpow_eq_mul_zpow_neg _ _ _
    refine (hQd.differentiableAt (hO.mem_nhds hz0)).congr_of_eventuallyEq ?_
    filter_upwards [hO.mem_nhds hz0] with z hz
    exact compat (J z) (J z0) z (hJ0 z) (hJ1 z) hz.1 hz.2
  · show Q (J z) z ≠ 0
    rw [hQ]
    exact div_ne_zero (mul_ne_zero (valAt'_unit_ne_zero_cusp_form_evaluations _ _
      ((exAt_mem_twist_chart_iff u p (hw z) (J z)).2 ⟨hJ0 z, hJ1 z⟩) _)
      (zpow_ne_zero _ (u.fr_ne _ _ (hJ1 z)))) (zpow_ne_zero _ (u.fr_ne _ _ (hJ0 z)))
  · show _ = Q (J z) z * _
    rw [← compat j (J z) z h0 h1 (hJ0 z) (hJ1 z), hQ,
      div_mul_cancel₀ _ (zpow_ne_zero _ (u.fr_ne _ _ h0))]


variable {p} in
theorem exAt_translPt {y : T ⟶ A} {x : Fin g → ℂ} (hy : p ≫ y = u.ex x) (z : Fin g → ℂ) :
    exAt u p z ≫ (translPt A y).left = (u.ex (z + x)).left := by
  have h : lift p (u.ex z) ≫ translPt A y = u.ex (z + x) := by
    unfold translPt
    rw [← Category.assoc, comp_lift, lift_fst_assoc, lift_snd, hy, ← Hom.mul_def, ← u.ex_add, add_comm]
  unfold exAt
  rw [← Over.comp_left, h]


variable {p} in
theorem exAt_translT {y : T ⟶ A} {x : Fin g → ℂ} (hy : p ≫ y = u.ex x) (z : Fin g → ℂ) :
    exAt u p z ≫ (translT A y).left = exAt u p (z + x) := by
  have h : lift p (u.ex z) ≫ translPt A y = u.ex (z + x) := by
    unfold translPt
    rw [← Category.assoc, comp_lift, lift_fst_assoc, lift_snd, hy, ← Hom.mul_def, ← u.ex_add, add_comm]
  have h' : lift p (u.ex z) ≫ translT A y = lift p (u.ex (z + x)) := by
    unfold translT
    rw [comp_lift, lift_fst, h]
  unfold exAt
  rw [← Over.comp_left, h']

def fockFactor (Hm : Matrix (Fin g) (Fin g) ℂ) (k : ℤ) (x z : Fin g → ℂ) : ℂ :=
  Complex.exp (-(k * Real.pi * hermForm Hm z x) - k * Real.pi * hermForm Hm x x / 2)

def HasAnConst (Hm : Matrix (Fin g) (Fin g) ℂ) {k : ℤ} (Θ : ThetaGrp A L k T) (x : Fin g → ℂ)
    (c : ℂ) : Prop :=
  p ≫ Θ.pt = u.ex x ∧
    ∀ (j : Fin 2 → L.ι) z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (j 0) →
      ⊤ ≤ (u.ex (z + x)).left ⁻¹ᵁ L.U (j 1) →
      valAt' (exAt u p z) (LB.wchart L ![(snd T A).left, (translPt A Θ.pt).left] j) (Θ.φ.s j).val *
        u.fr (j 1) (z + x) ^ k = c * fockFactor Hm k x z * u.fr (j 0) z ^ k

variable {u p} {Hm : Matrix (Fin g) (Fin g) ℂ} {k : ℤ} {Θ : ThetaGrp A L k T} {x : Fin g → ℂ}

theorem exists_int_of_exp_eq_one {t : ℝ}
    (h : Complex.exp (-(2 * Real.pi * Complex.I * t)) = 1) : ∃ n : ℤ, t = n := by
  obtain ⟨n, hn⟩ := Complex.exp_eq_one_iff.1 h
  refine ⟨-n, ?_⟩
  have hc : (2 * Real.pi * Complex.I : ℂ) ≠ 0 := by
    simp [Real.pi_ne_zero, Complex.I_ne_zero]
  have ht : (t : ℂ) = ((-n : ℤ) : ℂ) := by
    apply mul_right_cancel₀ hc
    push_cast
    linear_combination -hn
  exact_mod_cast ht

private theorem mul_zpow_eq_of_two_zpow_relations {V r r' q a0 f0 f1 W : ℂ} (k : ℤ) (hq : q ≠ 0) (ha : a0 ≠ 0)
    (hf : f0 ≠ 0) (e1 : V * (q * (a0 * W) * f1) ^ k = r * (q * a0 * f0) ^ k)
    (e2 : V * f1 ^ k = r' * f0 ^ k) : r' * W ^ k = r := by
  simp only [mul_zpow] at e1
  have hne : q ^ k * a0 ^ k * f0 ^ k ≠ 0 :=
    mul_ne_zero (mul_ne_zero (zpow_ne_zero _ hq) (zpow_ne_zero _ ha)) (zpow_ne_zero _ hf)
  apply mul_right_cancel₀ hne
  linear_combination e1 - (q ^ k * a0 ^ k * W ^ k) * e2

private theorem complex_star_eq_sub_two_I_mul_im (w : ℂ) : star w = w - 2 * Complex.I * (w.im : ℂ) := by
  apply Complex.ext <;> simp <;> ring

theorem exists_hasAnConst (hL : L.IsLB) {χ : u.Λ → ℂ} (hAH : u.IsAH Hm χ)
    (hx : p ≫ Θ.pt = u.ex x) :
    (∀ l ∈ u.Λ, ∃ n : ℤ, k * (hermForm Hm x l).im = n) ∧ ∃ c, HasAnConst u p Hm Θ x c := by
  obtain ⟨r, hrd, hr0, hr⟩ := exists_entire_twist u p hL (m := translPt A Θ.pt) (a := k) (b := k)
    Θ.φ Θ.isGen (w := fun z => z + x) (differentiable_id.add_const x) (fun z => exAt_translPt u hx z)
  have hr' : ∀ (j : Fin 2 → L.ι) z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ L.U (j 0) →
      ⊤ ≤ (u.ex (z + x)).left ⁻¹ᵁ L.U (j 1) →
      valAt' (exAt u p z) (LB.wchart L ![(snd T A).left, (translPt A Θ.pt).left] j) (Θ.φ.s j).val *
        u.fr (j 1) (z + x) ^ k = r z * u.fr (j 0) z ^ k :=
    fun j z h0 h1 => hr j z h0 h1
  have hper : ∀ (l : u.Λ) z, u.ex (z + l) = u.ex z := by
    intro l z
    rw [u.ex_add, (u.ker _).2 l.2, _root_.mul_one]
  have R1 : ∀ (l : u.Λ) z,
      r (z + l) * Complex.exp (Real.pi * (x ⬝ᵥ Hm.mulVec (star (l : Fin g → ℂ)))) ^ k = r z := by
    intro l z
    obtain ⟨i0, hi0⟩ := exists_algChart_mem_source hL (u.ex z).left
    obtain ⟨i1, hi1⟩ := exists_algChart_mem_source hL (u.ex (z + x)).left
    have hi0' : ⊤ ≤ (u.ex (z + l)).left ⁻¹ᵁ L.U i0 := by
      rw [hper]
      exact hi0
    have hi1' : ⊤ ≤ (u.ex (z + l + x)).left ⁻¹ᵁ L.U i1 := by
      rw [add_right_comm, hper]
      exact hi1
    have hexAt : exAt u p (z + l) = exAt u p z := by
      unfold exAt
      rw [hper]
    have e1 : valAt' (exAt u p z) (LB.wchart L ![(snd T A).left, (translPt A Θ.pt).left] ![i0, i1])
        (Θ.φ.s ![i0, i1]).val * u.fr i1 (z + x) ^ k = r z * u.fr i0 z ^ k := hr' ![i0, i1] z hi0 hi1
    have e2 : valAt' (exAt u p z) (LB.wchart L ![(snd T A).left, (translPt A Θ.pt).left] ![i0, i1])
        (Θ.φ.s ![i0, i1]).val * u.fr i1 (z + x + l) ^ k = r (z + l) * u.fr i0 (z + l) ^ k := by
      have h2 := hr' ![i0, i1] (z + l) hi0' hi1'
      rw [hexAt, add_right_comm] at h2
      exact h2
    have a0 := hAH.2.2.2 l i0 z hi0
    have a1 := hAH.2.2.2 l i1 (z + x) hi1
    have hE : Complex.exp (Real.pi * ((z + x) ⬝ᵥ Hm.mulVec (star (l : Fin g → ℂ))) +
        Real.pi / 2 * ((l : Fin g → ℂ) ⬝ᵥ Hm.mulVec (star (l : Fin g → ℂ)))) =
        Complex.exp (Real.pi * (z ⬝ᵥ Hm.mulVec (star (l : Fin g → ℂ))) +
          Real.pi / 2 * ((l : Fin g → ℂ) ⬝ᵥ Hm.mulVec (star (l : Fin g → ℂ)))) *
        Complex.exp (Real.pi * (x ⬝ᵥ Hm.mulVec (star (l : Fin g → ℂ)))) := by
      rw [add_dotProduct, ← Complex.exp_add]
      congr 1
      ring
    rw [a0, a1, hE] at e1
    have hχ : χ l ≠ 0 := by
      intro h0
      have := hAH.2.2.1 l
      rw [h0, norm_zero] at this
      exact zero_ne_one this
    exact mul_zpow_eq_of_two_zpow_relations k hχ (Complex.exp_ne_zero _) (u.fr_ne _ _ hi0') e1 e2
  obtain ⟨ρ, hρ⟩ : ∃ ρ : (Fin g → ℂ) → ℂ, ∀ z, ρ z = r z *
      Complex.exp (k * Real.pi * hermForm Hm z x + k * Real.pi * hermForm Hm x x / 2) :=
    ⟨_, fun _ => rfl⟩
  obtain ⟨cf, hcf⟩ : ∃ cf : u.Λ → ℂ, ∀ l, cf l =
      Complex.exp (-(2 * Real.pi * Complex.I * (((k : ℝ) * (hermForm Hm x l).im : ℝ) : ℂ))) :=
    ⟨_, fun _ => rfl⟩
  have hB := hAH.1
  have R2 : ∀ (l : u.Λ) z, ρ (z + l) = cf l * ρ z := by
    intro l z
    have hr1 : r (z + l) = r z * Complex.exp (-(k * Real.pi * hermForm Hm x l)) := by
      rw [← R1 l z, ← Complex.exp_int_mul, _root_.mul_assoc, ← Complex.exp_add]
      have h0 : (k : ℂ) * (Real.pi * (x ⬝ᵥ Hm.mulVec (star (l : Fin g → ℂ)))) +
          -(k * Real.pi * hermForm Hm x l) = 0 := by
        unfold hermForm
        ring
      rw [h0, Complex.exp_zero, _root_.mul_one]
    rw [hρ, hρ, hr1, hcf, _root_.mul_assoc, ← Complex.exp_add, _root_.mul_left_comm, ← Complex.exp_add]
    congr 2
    rw [hermForm_add_left, hermForm_swap hB x (l : Fin g → ℂ), complex_star_eq_sub_two_I_mul_im]
    push_cast
    ring
  have hρd : Differentiable ℂ ρ := by
    have hfun : ρ = fun z => r z *
        Complex.exp (k * Real.pi * hermForm Hm z x + k * Real.pi * hermForm Hm x x / 2) := funext hρ
    rw [hfun]
    simp only [hermForm, dotProduct]
    fun_prop
  have hρ0 : ∀ z, ρ z ≠ 0 := fun z => by
    rw [hρ]
    exact mul_ne_zero (hr0 z) (Complex.exp_ne_zero _)
  have hcn : ∀ l, ‖cf l‖ = 1 := by
    intro l
    rw [hcf, Complex.norm_exp]
    simp
  have := u.discrete
  obtain ⟨-, hc1, hconst⟩ := appellHumbert_trivial_of_nowhere_vanishing g u.Λ u.full 0 cf ρ
    Matrix.isHermitian_zero hcn hρd hρ0 (fun l z => by
      rw [R2 l z]
      simp [hermForm])
  refine ⟨fun l hl => exists_int_of_exp_eq_one (by have h1 := hc1 ⟨l, hl⟩; rw [hcf] at h1; exact h1), ρ 0, hx,
    fun j z h0 h1 => ?_⟩
  rw [hr' j z h0 h1, ← hconst z, hρ]
  have hEF : Complex.exp (k * Real.pi * hermForm Hm z x + k * Real.pi * hermForm Hm x x / 2) *
      fockFactor Hm k x z = 1 := by
    unfold fockFactor
    rw [← Complex.exp_add]
    convert Complex.exp_zero using 2
    ring
  linear_combination (-(r z * u.fr (j 0) z ^ k)) * hEF


end GlobalTheory.ThetaFn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HasAnConstThetaGrpZeroIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymmetricLiftTorsionPointActionOnTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymmetricLiftTorsionPointActionOnTheta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HasAnConstThetaGrpZeroIff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.AppellHumbertTrivialOfNowhereVanishing\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SemicharacterSqEqOneOfSymmetric\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExAtMemPairChartIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.SymLiftFrame

open ThetaFn CubeValues SymmetricSemicharacter AppellHumbertTrivial ReciprocityTheory.ChartRestriction.G.Out

section Values

variable {X Y Y' : Scheme.{0}} {L : LB X} {K K' : Type} [Fintype K] [Fintype K']

def cval {φ : K → (Y ⟶ X)} {ε : K → ℤ} (t : LB.Gen (LB.LinComb L φ ε)) (r : Sp ℂ ⟶ Y)
    (J : (Sp ℂ ⟶ X) → L.ι) : ℂ :=
  valAt' r (LB.wchart L φ fun k => J (r ≫ φ k)) (t.s fun k => J (r ≫ φ k)).val

private theorem valAt'_presheaf_map_homOfLE {Z : Scheme.{0}} (x : Sp ℂ ⟶ Z) {U V : Z.Opens} (hVU : V ≤ U)
    (h : ⊤ ≤ x ⁻¹ᵁ V) (f : Γ(Z, U)) :
    valAt' x V (Z.presheaf.map (homOfLE hVU).op f) = valAt' x U f := by
  unfold valAt'
  rw [dif_pos h, dif_pos (h.trans fun p hp => hVU hp)]
  unfold valAt
  congr 1
  rw [← Scheme.Hom.map_appLE x h (homOfLE hVU).op]
  rfl

private theorem valAt'_mul_moduli {Z : Scheme.{0}} (x : Sp ℂ ⟶ Z) (U : Z.Opens) (f f' : Γ(Z, U)) :
    valAt' x U (f * f') = valAt' x U f * valAt' x U f' := by
  unfold valAt'
  split_ifs with h
  · unfold valAt
    rw [map_mul, map_mul]
  · rw [zero_mul]

private theorem valAt'_units_inv' {Z : Scheme.{0}} (x : Sp ℂ ⟶ Z) (U : Z.Opens) (f : Γ(Z, U)ˣ) :
    valAt' x U ↑f⁻¹ = (valAt' x U ↑f)⁻¹ := by
  unfold valAt'
  split_ifs with h
  · refine eq_inv_of_mul_eq_one_left ?_
    unfold valAt
    rw [← map_mul, ← map_mul, Units.inv_mul, map_one, map_one]
  · rw [inv_zero]

private theorem valAt'_app_eq_valAt'_comp' {Z Z' : Scheme.{0}} (x : Sp ℂ ⟶ Z') (q : Z' ⟶ Z) (U : Z.Opens)
    (h : ⊤ ≤ (x ≫ q) ⁻¹ᵁ U) (f : Γ(Z, U)) :
    valAt' x (q ⁻¹ᵁ U) (q.app U f) = valAt' (x ≫ q) U f := by
  unfold valAt'
  rw [dif_pos h, dif_pos (show ⊤ ≤ x ⁻¹ᵁ q ⁻¹ᵁ U from h)]
  unfold valAt
  congr 1

private theorem valAt'_one_moduli {Z : Scheme.{0}} (x : Sp ℂ ⟶ Z) (U : Z.Opens) (h : ⊤ ≤ x ⁻¹ᵁ U) :
    valAt' x U 1 = 1 := by
  unfold valAt'
  rw [dif_pos h]
  unfold valAt
  rw [map_one, map_one]

private theorem valAt'_finset_prod {Z : Scheme.{0}} {I : Type} (x : Sp ℂ ⟶ Z) (U : Z.Opens)
    (h : ⊤ ≤ x ⁻¹ᵁ U) (s : Finset I) (f : I → Γ(Z, U)) :
    valAt' x U (∏ i ∈ s, f i) = ∏ i ∈ s, valAt' x U (f i) := by
  unfold valAt'
  simp only [dif_pos h]
  unfold valAt
  rw [map_prod, map_prod]

theorem cval_of {φ : K → (Y ⟶ X)} {ε : K → ℤ} (t : LB.Gen (LB.LinComb L φ ε)) (r : Sp ℂ ⟶ Y)
    (J : (Sp ℂ ⟶ X) → L.ι) (j : K → L.ι) (h : ∀ k, J (r ≫ φ k) = j k) :
    cval t r J = valAt' r (LB.wchart L φ j) (t.s j).val := by
  have e : (fun k => J (r ≫ φ k)) = j := funext h
  subst e
  rfl

variable {J : (Sp ℂ ⟶ X) → L.ι} (hJ : ∀ ψ : Sp ℂ ⟶ X, ⊤ ≤ ψ ⁻¹ᵁ L.U (J ψ))
  {φ : K → (Y ⟶ X)} {ε : K → ℤ} {φ' : K' → (Y ⟶ X)} {ε' : K' → ℤ}
include hJ

theorem mem_chart (φ : K → (Y ⟶ X)) (r : Sp ℂ ⟶ Y) :
    ⊤ ≤ r ⁻¹ᵁ LB.wchart L φ fun k => J (r ≫ φ k) := by
  intro p _
  refine Set.mem_iInter.2 fun k => ?_
  have hk := hJ (r ≫ φ k) (show p ∈ (⊤ : (Sp ℂ).Opens) from trivial)
  simpa using hk

theorem cval_ne_zero (t : LB.Gen (LB.LinComb L φ ε)) (r : Sp ℂ ⟶ Y) : cval t r J ≠ 0 := by
  intro h0
  have h1 := valAt'_mul_moduli r ((L.LinComb φ ε).U fun k => J (r ≫ φ k))
    ((t.s fun k => J (r ≫ φ k))⁻¹).val (t.s fun k => J (r ≫ φ k)).val
  rw [Units.inv_mul] at h1
  have h2 : valAt' r ((L.LinComb φ ε).U fun k => J (r ≫ φ k)) (t.s fun k => J (r ≫ φ k)).val = 0 := h0
  rw [h2, mul_zero] at h1
  exact one_ne_zero ((valAt'_one_moduli r _ (mem_chart hJ φ r)).symm.trans h1)

theorem cval_mul (t : LB.Gen (LB.LinComb L φ ε)) (t' : LB.Gen (LB.LinComb L φ' ε'))
    (r : Sp ℂ ⟶ Y) : cval (LB.mulGen L φ ε φ' ε' t t') r J = cval t r J * cval t' r J := by
  unfold cval LB.mulGen
  dsimp only
  unfold res
  rw [Units.val_mul, valAt'_mul_moduli, Units.coe_map, Units.coe_map]
  exact congrArg₂ (· * ·) (valAt'_presheaf_map_homOfLE _ _ (mem_chart hJ _ r) _) (valAt'_presheaf_map_homOfLE _ _ (mem_chart hJ _ r) _)

theorem cval_inv (t : LB.Gen (LB.LinComb L φ ε)) (r : Sp ℂ ⟶ Y) :
    cval (LB.invGen L φ ε t) r J = (cval t r J)⁻¹ := by
  unfold cval LB.invGen
  exact valAt'_units_inv' _ _ _

theorem cval_pull (t : LB.Gen (LB.LinComb L φ ε)) (h : Y' ⟶ Y) (r : Sp ℂ ⟶ Y') :
    cval (LB.pullGen L φ ε t h) r J = cval t (r ≫ h) J := by
  rw [cval_of t (r ≫ h) J (fun k => J (r ≫ h ≫ φ k)) (fun k => congrArg J (Category.assoc r h (φ k)))]
  unfold cval LB.pullGen pullU res
  dsimp only
  rw [Units.coe_map, Units.coe_map]
  exact (valAt'_presheaf_map_homOfLE _ _ (mem_chart hJ _ r) _).trans (valAt'_app_eq_valAt'_comp' r h _ (mem_chart hJ φ (r ≫ h)) _)

theorem cval_corr_one {t : LB.Gen (LB.LinComb L φ ε)}
    (h : LB.Gen.Corr L φ ε _ _ t (LB.oneGen L)) (r : Sp ℂ ⟶ Y) : cval t r J = 1 := by
  have e := h (fun k => J (r ≫ φ k)) PEmpty.elim (fun k₁ k₂ hk => by simp only [hk])
    (fun k _ _ => k.elim) (fun _ k' _ => k'.elim)
  unfold res LB.oneGen at e
  have h0 : ⊤ ≤ r ⁻¹ᵁ L.wchart (PEmpty.elim : PEmpty.{1} → (Y ⟶ X)) PEmpty.elim := by
    intro p _
    exact Set.mem_iInter.2 fun k => k.elim
  have hV : ⊤ ≤ r ⁻¹ᵁ ((L.wchart φ fun k => J (r ≫ φ k)) ⊓
      L.wchart (PEmpty.elim : PEmpty.{1} → (Y ⟶ X)) PEmpty.elim) := by
    intro p hp
    exact ⟨mem_chart hJ φ r hp, h0 hp⟩
  have e3 := congrArg (valAt' r _) (congrArg Units.val e)
  refine ((valAt'_presheaf_map_homOfLE r inf_le_left hV _).symm.trans e3).trans ?_
  refine (valAt'_presheaf_map_homOfLE r inf_le_right hV _).trans ?_
  exact valAt'_one_moduli r _ h0

end Values

variable {A : Over (Sp ℂ)} [GrpObj A] {L : LB A.left} {g : ℕ} {u : HolUnif A L g}
  {T : Over (Sp ℂ)} {p : 𝟙_ (Over (Sp ℂ)) ⟶ T} {J : (Sp ℂ ⟶ A.left) → L.ι}
  (hJ : ∀ ψ : Sp ℂ ⟶ A.left, ⊤ ≤ ψ ⁻¹ᵁ L.U (J ψ))


include hJ in
theorem cval_powGen {k : ℤ} (θ : ThetaGrp A L k T) (n : ℕ) (r : Sp ℂ ⟶ (T ⊗ A).left) :
    cval (powGen A L k θ n) r J =
      ∏ i ∈ Finset.range n, cval (L := L) θ.φ (r ≫ (translT A (θ.pt ^ i)).left) J := by
  rw [← Fin.prod_univ_eq_prod_range]
  unfold powGen
  conv_lhs => unfold cval
  dsimp only
  rw [Units.coe_prod]
  refine (valAt'_finset_prod r _ (mem_chart hJ _ r) _ _).trans (Finset.prod_congr rfl fun i _ => ?_)
  unfold res
  refine (valAt'_presheaf_map_homOfLE r _ (mem_chart hJ _ r) _).trans ?_
  exact cval_pull hJ θ.φ (translT A (θ.pt ^ (i : ℕ))).left r


include hJ in
theorem cval_symGen {k : ℤ} (θ : ThetaGrp A L k T) (nu : LB.Gen (negLB A L k T))
    (r : Sp ℂ ⟶ (T ⊗ A).left) :
    cval (symGen A L k θ nu) r J =
      cval (L := L) θ.φ (r ≫ (translT A θ.pt⁻¹).left) J * cval (L := L) nu r J *
        (cval (L := L) θ.φ (r ≫ (negT A T).left) J *
          (cval (L := L) nu (r ≫ (translT A θ.pt⁻¹).left) J)⁻¹) := by
  unfold symGen
  rw [cval_mul hJ, cval_mul hJ, cval_mul hJ _ nu, cval_pull hJ θ.φ, cval_pull hJ θ.φ, cval_inv hJ,
    cval_pull hJ nu]

theorem cval_two {m : T ⊗ A ⟶ A} {ε : Fin 2 → ℤ}
    (α : LB.Gen (LB.LinComb L (K := Fin 2) ![(snd T A).left, m.left] ε)) {z w : Fin g → ℂ}
    (h : exAt u p z ≫ m.left = (u.ex w).left) :
    cval α (exAt u p z) J = valAt' (exAt u p z) (LB.wchart L ![(snd T A).left, m.left]
      ![J (u.ex z).left, J (u.ex w).left]) (α.s ![J (u.ex z).left, J (u.ex w).left]).val := by
  refine cval_of α _ J _ fun i => ?_
  fin_cases i
  · show J ((lift p (u.ex z)).left ≫ (snd T A).left) = J (u.ex z).left
    rw [← Over.comp_left, lift_snd]
  · exact congrArg J h

variable {Hm : Matrix (Fin g) (Fin g) ℂ} {k : ℤ} {Θ : ThetaGrp A L k T} {x : Fin g → ℂ} {c : ℂ}

include hJ in
theorem cval_theta (hc : HasAnConst u p Hm Θ x c) (z : Fin g → ℂ) :
    cval (L := L) Θ.φ (exAt u p z) J * u.fr (J (u.ex (z + x)).left) (z + x) ^ k =
      c * fockFactor Hm k x z * u.fr (J (u.ex z).left) z ^ k := by
  rw [cval_of Θ.φ (exAt u p z) J ![J (u.ex z).left, J (u.ex (z + x)).left] (fun i => ?_)]
  · exact hc.2 _ z (hJ _) (hJ _)
  · fin_cases i
    · show J ((lift p (u.ex z)).left ≫ (snd T A).left) = J (u.ex z).left
      rw [← Over.comp_left, lift_snd]
    · exact congrArg J (exAt_translPt u hc.1 z)

theorem exists_choice (hL : L.IsLB) :
    ∃ J : (Sp ℂ ⟶ A.left) → L.ι, ∀ ψ : Sp ℂ ⟶ A.left, ⊤ ≤ ψ ⁻¹ᵁ L.U (J ψ) := by
  have hpt : ∀ a b : Sp ℂ, a = b := fun a b =>
    PrimeSpectrum.ext (((Ideal.eq_bot_or_top a.asIdeal).resolve_right a.isPrime.ne_top).trans
      ((Ideal.eq_bot_or_top b.asIdeal).resolve_right b.isPrime.ne_top).symm)
  have key : ∀ ψ : Sp ℂ ⟶ A.left, ∃ i, ⊤ ≤ ψ ⁻¹ᵁ L.U i := by
    intro ψ
    obtain ⟨p0⟩ : Nonempty (PrimeSpectrum ℂ) := inferInstance
    have h0 : ψ p0 ∈ (⨆ i, L.U i) := by
      rw [hL.cover]
      trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.1 h0
    exact ⟨i, fun p _ => by rw [hpt p p0]; exact hi⟩
  choose J hJ using key
  exact ⟨J, hJ⟩

theorem pow_mul_eq_one (hL : L.IsLB) {χ : u.Λ → ℂ} (hAH : u.IsAH Hm χ)
    (hc : HasAnConst u p Hm Θ x c) {n : ℕ} {l : u.Λ} (hl : (n : ℂ) • x = l)
    (h : LB.Gen.Corr L _ _ _ _ (powGen A L k Θ n) (LB.oneGen L)) : c ^ n * χ l ^ k = 1 := by
  obtain ⟨J, hJ⟩ := exists_choice hL
  have hex0 : u.ex 0 = 1 := (u.ker 0).2 (zero_mem _)
  have hpt : ∀ i : ℕ, p ≫ Θ.pt ^ i = u.ex ((i : ℂ) • x) := fun i => by
    rw [MonObj.comp_pow, hc.1, ex_natCast_smul]
  have key : ∀ m : ℕ, (∏ i ∈ Finset.range m, cval (L := L) Θ.φ (exAt u p ((i : ℂ) • x)) J) *
      u.fr (J (u.ex ((m : ℂ) • x)).left) ((m : ℂ) • x) ^ k =
      c ^ m * Complex.exp (-((k : ℂ) * (Real.pi : ℂ) * ((m : ℂ) ^ 2 / 2) * hermForm Hm x x)) *
        u.fr (J (u.ex 0).left) 0 ^ k := by
    intro m
    induction m with
    | zero => simp
    | succ m ih =>
      have t := cval_theta hJ hc ((m : ℂ) • x)
      have hm1 : (m : ℂ) • x + x = ((m + 1 : ℕ) : ℂ) • x := by
        push_cast
        rw [add_smul, one_smul]
      rw [hm1] at t
      have hE : fockFactor Hm k x ((m : ℂ) • x) *
          Complex.exp (-((k : ℂ) * (Real.pi : ℂ) * ((m : ℂ) ^ 2 / 2) * hermForm Hm x x)) =
          Complex.exp (-((k : ℂ) * (Real.pi : ℂ) * (((m + 1 : ℕ) : ℂ) ^ 2 / 2) * hermForm Hm x x)) := by
        unfold fockFactor
        rw [← Complex.exp_add, hermForm_smul_left]
        congr 1
        push_cast
        ring
      rw [Finset.prod_range_succ]
      linear_combination (∏ i ∈ Finset.range m, cval (L := L) Θ.φ (exAt u p ((i : ℂ) • x)) J) * t +
        (c * fockFactor Hm k x ((m : ℂ) • x)) * ih +
        (c ^ (m + 1) * u.fr (J (u.ex 0).left) 0 ^ k) * hE
  have hprod : ∏ i ∈ Finset.range n, cval (L := L) Θ.φ (exAt u p ((i : ℂ) • x)) J = 1 := by
    have h1 := cval_corr_one hJ h (exAt u p 0)
    rw [cval_powGen hJ Θ n] at h1
    refine Eq.trans (Finset.prod_congr rfl fun i _ => ?_) h1
    rw [exAt_translT u (hpt i) 0, zero_add]
  have hl1 : u.ex (l : Fin g → ℂ) = u.ex 0 := by
    rw [hex0]
    exact (u.ker _).2 l.2
  have hk := key n
  rw [hprod, _root_.one_mul, hl, hl1] at hk
  have ha : u.fr (J (u.ex 0).left) 0 = χ l *
      Complex.exp ((Real.pi : ℂ) * hermForm Hm 0 l + (Real.pi : ℂ) / 2 * hermForm Hm l l) *
        u.fr (J (u.ex 0).left) (l : Fin g → ℂ) := by
    have := hAH.2.2.2 l (J (u.ex 0).left) 0 (hJ _)
    rw [zero_add] at this
    exact this
  have hak := congrArg (· ^ k) ha
  rw [mul_zpow, mul_zpow] at hak
  have h0 : hermForm Hm 0 (l : Fin g → ℂ) = 0 := zero_dotProduct _
  have hexp : Complex.exp ((Real.pi : ℂ) * hermForm Hm 0 l + (Real.pi : ℂ) / 2 * hermForm Hm l l) ^ k *
      Complex.exp (-((k : ℂ) * (Real.pi : ℂ) * ((n : ℂ) ^ 2 / 2) * hermForm Hm x x)) = 1 := by
    rw [← Complex.exp_int_mul, ← Complex.exp_add, h0, ← hl, hermForm_smul_left, hermForm_smul_right,
      star_natCast, ← Complex.exp_zero]
    congr 1
    ring
  have hfr0 : u.fr (J (u.ex 0).left) 0 ^ k ≠ 0 := zpow_ne_zero _ (u.fr_ne _ _ (hJ _))
  apply mul_right_cancel₀ hfr0
  linear_combination (-1 : ℂ) * hak -
    (χ l ^ k * Complex.exp ((Real.pi : ℂ) * hermForm Hm 0 l + (Real.pi : ℂ) / 2 * hermForm Hm l l) ^ k) * hk -
    (χ l ^ k * c ^ n * u.fr (J (u.ex 0).left) 0 ^ k) * hexp

theorem sq_eq_one (hL : L.IsLB) {χ : u.Λ → ℂ} (hAH : u.IsAH Hm χ)
    (hc : HasAnConst u p Hm Θ x c) {nu : LB.Gen (negLB A L k T)} (hnu : nu.IsGen)
    (h : LB.Gen.Corr L _ _ _ _ (symGen A L k Θ nu) (LB.oneGen L)) : c ^ 2 = 1 := by
  obtain ⟨J, hJ⟩ := exists_choice hL
  have hex0 : u.ex 0 = 1 := (u.ker 0).2 (zero_mem _)
  have hneg : ∀ z, u.ex (-z) = u.ex z ≫ ι := fun z => by
    rw [GrpObj.inv_eq_inv, GrpObj.comp_inv, Category.comp_id]
    refine (eq_inv_of_mul_eq_one_right ?_)
    rw [← u.ex_add, add_neg_cancel, hex0]
  have hxi : p ≫ Θ.pt⁻¹ = u.ex (-x) := by
    rw [GrpObj.comp_inv, hc.1, hneg, GrpObj.inv_eq_inv, GrpObj.comp_inv, Category.comp_id]
  have e2 : exAt u p 0 ≫ (negT A T).left = exAt u p 0 := by
    unfold negT exAt
    rw [← Over.comp_left, comp_lift, lift_fst, ← Category.assoc, lift_snd, ← hneg, neg_zero]
  have hΦ : ∀ z, exAt u p z ≫ (snd T A ≫ ι).left = (u.ex (-z)).left := fun z =>
    exAt_snd_comp p (hneg z)
  obtain ⟨-, -, cν, hcν0, hcν⟩ := exists_isPullConst hL hAH (Φ := -LinearMap.id)
    (fun z => by simpa only [LinearMap.neg_apply, LinearMap.id_apply] using hΦ z) (a := k) (b := k) hnu
  have hN : ∀ z, cval (L := L) nu (exAt u p z) J * u.fr (J (u.ex (-z)).left) (-z) ^ k =
      cν * u.fr (J (u.ex z).left) z ^ k := fun z => by
    rw [cval_of nu _ J ![J (u.ex z).left, J (u.ex (-z)).left] (fun i => ?_)]
    · exact hcν _ z ((exAt_mem_pairChart_iff (hΦ z) _).2 ⟨hJ _, hJ _⟩)
    · fin_cases i
      · show J ((lift p (u.ex z)).left ≫ (snd T A).left) = J (u.ex z).left
        rw [← Over.comp_left, lift_snd]
      · exact congrArg J (hΦ z)
  have hs := cval_corr_one hJ h (exAt u p 0)
  rw [cval_symGen hJ Θ nu, exAt_translT u hxi 0, zero_add, e2] at hs
  have t1 := cval_theta hJ hc (-x)
  have t2 := cval_theta hJ hc 0
  have p1 := hN 0
  have p2 := hN (-x)
  rw [neg_add_cancel] at t1
  rw [zero_add] at t2
  rw [neg_zero] at p1
  rw [neg_neg] at p2
  have hf : fockFactor Hm k x (-x) * fockFactor Hm k x 0 = 1 := by
    unfold fockFactor hermForm
    rw [← Complex.exp_add, neg_dotProduct, zero_dotProduct, ← Complex.exp_zero]
    congr 1
    ring
  have hF0 : u.fr (J (u.ex 0).left) 0 ^ k ≠ 0 := zpow_ne_zero _ (u.fr_ne _ _ (hJ _))
  have hFm : u.fr (J (u.ex (-x)).left) (-x) ^ k ≠ 0 := zpow_ne_zero _ (u.fr_ne _ _ (hJ _))
  have hn2 : cval (L := L) nu (exAt u p (-x)) J ≠ 0 := cval_ne_zero hJ nu _
  have hn1 : cval (L := L) nu (exAt u p 0) J = cν := mul_right_cancel₀ hF0 p1
  rw [hn1] at hs
  have e2' : cval (L := L) Θ.φ (exAt u p (-x)) J * cval (L := L) Θ.φ (exAt u p 0) J * cν =
      cval (L := L) nu (exAt u p (-x)) J := by
    have hi := mul_inv_cancel₀ hn2
    linear_combination (cval (L := L) nu (exAt u p (-x)) J) * hs -
      (cval (L := L) Θ.φ (exAt u p (-x)) J * cν * cval (L := L) Θ.φ (exAt u p 0) J) * hi
  apply mul_right_cancel₀ (mul_ne_zero (mul_ne_zero hFm hF0) hcν0)
  linear_combination (-cν) * ((cval (L := L) Θ.φ (exAt u p 0) J * u.fr (J (u.ex x).left) x ^ k) * t1 +
      (c * fockFactor Hm k x (-x) * u.fr (J (u.ex (-x)).left) (-x) ^ k) * t2 +
      (c ^ 2 * u.fr (J (u.ex (-x)).left) (-x) ^ k * u.fr (J (u.ex 0).left) 0 ^ k) * hf) +
    (u.fr (J (u.ex 0).left) 0 ^ k * u.fr (J (u.ex x).left) x ^ k) * e2' + u.fr (J (u.ex 0).left) 0 ^ k * p2

end GlobalTheory.SymLiftFrame


open GlobalTheory.SymLiftFrame GlobalTheory.ThetaFn GlobalTheory.AppellHumbertTrivial in
theorem GlobalTheory.symLift_act_in_frame : Out.Laws → Out.Laws2 → (∀ (S : Scheme.{0}) (P : Out.PolAV S) (M : LB P.A.left), M.IsLB → ∃ t : LB.Gen (Theta P.A M), t.IsGen) → ThetaUnifAV → ∀ (P : Out.PolAV (Sp ℂ)) (u : HolUnif P.A P.L P.g) (Hm : Matrix (Fin P.g) (Fin P.g) ℂ) (χ : u.Λ → ℂ) (N : ℕ) (l : u.Λ) (f : (Fin P.g → ℂ) → ℂ) (T : Over (Sp ℂ)) [IsIso T.hom] (p : 𝟙_ (Over (Sp ℂ)) ⟶ T) (x : T ⟶ P.A) (U : Out.ThetaGrp P.A P.L ((N : ℤ) ^ 2) T) (s s' : LB.Sec (Out.LPow P.A P.L ((N : ℤ) ^ 2) T)), u.IsAH Hm χ → Odd N → p ≫ x = u.ex (((N : ℂ) ^ 2)⁻¹ • (l : Fin P.g → ℂ)) → Out.SymLift P.A P.L ((N : ℤ) ^ 2) (N ^ 2) x U → Out.IsActOf P.A P.L ((N : ℤ) ^ 2) U s s' → (∀ (j : Fin 1 → P.L.ι) z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ P.L.U (j 0) → valAt' (lift p (u.ex z)).left ((Out.LPow P.A P.L ((N : ℤ) ^ 2) T).U j) (s.f j) = f z * u.fr (j 0) z ^ (((N : ℤ) ^ 2) : ℤ)) → (∀ (j : Fin 1 → P.L.ι) z, ⊤ ≤ (u.ex z).left ⁻¹ᵁ P.L.U (j 0) → valAt' (lift p (u.ex z)).left ((Out.LPow P.A P.L ((N : ℤ) ^ 2) T).U j) (s'.f j) = (χ l * Complex.exp (-(Real.pi / 2 / (N : ℂ) ^ 2) * hermForm Hm l l - Real.pi * hermForm Hm z l) * f (z + ((N : ℂ) ^ 2)⁻¹ • (l : Fin P.g → ℂ))) * u.fr (j 0) z ^ (((N : ℤ) ^ 2) : ℤ)) := by
  intro _ _ _ _ P u Hm χ N l f T _ p x U s s' hAH hN hx hS hAct hs j z hz
  obtain ⟨J, hJ⟩ := exists_choice P.isLB
  obtain ⟨hpteq, hpow, nu, hnu, hsym⟩ := hS
  have hN0 : (N : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (Nat.pos_of_ne_zero (by rintro rfl; exact absurd hN (by decide))).ne'
  set x0 : Fin P.g → ℂ := ((N : ℂ) ^ 2)⁻¹ • (l : Fin P.g → ℂ) with hx0
  have hpt0 : p ≫ U.pt = u.ex x0 := by rw [hpteq, hx]
  obtain ⟨c, hc⟩ := (exists_hasAnConst P.isLB hAH hpt0).2
  have hl' : ((N ^ 2 : ℕ) : ℂ) • x0 = l := by
    rw [hx0, smul_smul]
    push_cast
    rw [mul_inv_cancel₀ (pow_ne_zero 2 hN0), one_smul]
  have hpowc := pow_mul_eq_one P.isLB hAH hc hl' hpow
  have hsq := sq_eq_one P.isLB hAH hc hnu hsym
  have hχ := GlobalTheory.semicharacter_sq_eq_one_of_symmetric P u Hm χ hAH l
  obtain ⟨m, hm⟩ : Odd (N ^ 2) := hN.pow
  rw [show ((N : ℤ) ^ 2) = ((N ^ 2 : ℕ) : ℤ) by push_cast; ring, zpow_natCast, hm, pow_succ, pow_succ,
    pow_mul, pow_mul, hsq, hχ] at hpowc
  simp only [one_pow, _root_.one_mul] at hpowc
  have hcχ : c = χ l := by linear_combination (χ l) * hpowc - c * hχ
  obtain ⟨j0, rfl⟩ : ∃ j0, j = fun _ => j0 := ⟨j 0, funext fun i => by rw [Subsingleton.elim i 0]⟩
  have hsnd : ∀ w, exAt u p w ≫ (snd T P.A).left = (u.ex w).left := fun w => by
    show (lift p (u.ex w)).left ≫ (snd T P.A).left = _
    rw [← Over.comp_left, lift_snd]
  have hW : ∀ w, ⊤ ≤ exAt u p w ⁻¹ᵁ
      LB.wchart P.L (fun _ : Fin 1 => (snd T P.A).left) (fun _ => J (u.ex w).left) := fun w => by
    have h1 := mem_chart hJ (fun _ : Fin 1 => (snd T P.A).left) (exAt u p w)
    simp only [hsnd] at h1
    exact h1
  have htr : exAt u p z ≫ (Out.translPt P.A U.pt).left = (u.ex (z + x0)).left := exAt_translPt u hpt0 z
  have hV : ⊤ ≤ exAt u p z ⁻¹ᵁ LB.wchart P.L ![(snd T P.A).left, (Out.translPt P.A U.pt).left]
      ![j0, J (u.ex (z + x0)).left] :=
    (exAt_mem_pairChart_iff htr _).2 ⟨hz, hJ _⟩
  have e := congrArg (valAt' (exAt u p z) _) (hAct ![j0, J (u.ex (z + x0)).left])
  have e2 : valAt' (exAt u p z) ((Out.LPow P.A P.L ((N : ℤ) ^ 2) T).U fun _ => j0) (s'.f fun _ => j0) =
      valAt' (exAt u p z) (LB.wchart P.L ![(snd T P.A).left, (Out.translPt P.A U.pt).left]
        ![j0, J (u.ex (z + x0)).left]) (U.φ.s ![j0, J (u.ex (z + x0)).left]).val *
      valAt' (exAt u p (z + x0)) ((Out.LPow P.A P.L ((N : ℤ) ^ 2) T).U fun _ => J (u.ex (z + x0)).left)
        (s.f fun _ => J (u.ex (z + x0)).left) := by
    refine (valAt'_presheaf_map_homOfLE _ _ hV _).symm.trans (e.trans ((valAt'_mul_moduli _ _ _ _).trans ?_))
    refine congrArg₂ (· * ·) rfl ?_
    refine (valAt'_presheaf_map_homOfLE _ _ hV _).trans ?_
    refine (valAt'_app_eq_valAt'_comp' _ _ _ ?_ _).trans ?_
    · rw [exAt_translT u hpt0 z]
      exact hW _
    · rw [exAt_translT u hpt0 z]
      rfl
  have hs' : valAt' (exAt u p (z + x0)) ((Out.LPow P.A P.L ((N : ℤ) ^ 2) T).U fun _ => J (u.ex (z + x0)).left)
      (s.f fun _ => J (u.ex (z + x0)).left) = f (z + x0) * u.fr (J (u.ex (z + x0)).left) (z + x0) ^ ((N : ℤ) ^ 2) :=
    hs _ _ (hJ _)
  have hc2 : valAt' (exAt u p z) (LB.wchart P.L ![(snd T P.A).left, (Out.translPt P.A U.pt).left]
        ![j0, J (u.ex (z + x0)).left]) (U.φ.s ![j0, J (u.ex (z + x0)).left]).val *
      u.fr (J (u.ex (z + x0)).left) (z + x0) ^ ((N : ℤ) ^ 2) =
      c * fockFactor Hm ((N : ℤ) ^ 2) x0 z * u.fr j0 z ^ ((N : ℤ) ^ 2) := hc.2 _ z hz (hJ _)
  have hfock : fockFactor Hm ((N : ℤ) ^ 2) x0 z =
      Complex.exp (-((Real.pi : ℂ) / 2 / (N : ℂ) ^ 2) * hermForm Hm l l - (Real.pi : ℂ) * hermForm Hm z l) := by
    unfold fockFactor
    congr 1
    rw [hx0]
    simp only [hermForm_smul_left, hermForm_smul_right, star_inv₀, star_pow, star_natCast]
    push_cast
    field_simp
    ring
  refine e2.trans ?_
  rw [hs']
  show _ = χ l * _ * f (z + x0) * u.fr j0 z ^ ((N : ℤ) ^ 2)
  linear_combination f (z + x0) * hc2 + (fockFactor Hm ((N : ℤ) ^ 2) x0 z * f (z + x0) *
    u.fr j0 z ^ ((N : ℤ) ^ 2)) * hcχ + (χ l * f (z + x0) * u.fr j0 z ^ ((N : ℤ) ^ 2)) * hfock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.SymmetricLiftTorsionPointActionOnTheta =====
