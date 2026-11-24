module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.InvariantVectorFieldsBasisVerticalDerivations
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTransl
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsPolAVPullbackOfIsLocalRing
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineHomOfField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTangentOfFibrePullbackTangentAtChart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranslateOfTangentVectorFibreToGroupScheme
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.KsCocLinear
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PreimageTranslate
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueCoeffAffine, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolAVInterior

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueCoeffAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueCoeffAffine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.InvariantVectorFieldsBasisVerticalDerivations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS GlobalTheory.TangentOrigin GlobalTheory.SqZero GlobalTheory.LieBaseChange
open ReciprocityTheory.ChartRestriction.G.Chart (sp fstD pushR pullR fB)
open TrivSqZeroExt (inl inr)
open GlobalTheory.InvFieldBasis hiding existsUnique_coeff_alg existsUnique_coeff_affine existsUnique_coeff

noncomputable section

namespace GlobalTheory.KSUniq

variable {K : Type} [Field K] {G : Over (Sp K)} [GrpObj G] {n : ℕ}
variable {C : Type} [CommRing C] [Algebra K C]

private theorem exists_openImmersion_restrict_pullback_constFn {S X A : Scheme.{0}} (x₀ : Sp K ⟶ S) (p : X ⟶ S) (h₀ : A ⟶ Sp K)
    (m : A ⟶ X) (H : IsPullback m h₀ p x₀) {U : S.Opens} (hU : IsAffineOpen U)
    (hx : ⊤ ≤ x₀ ⁻¹ᵁ U) :
    ∃ (X' : Scheme.{0}) (p' : X' ⟶ Sp Γ(S, U)) (q : X' ⟶ X) (hq : IsOpenImmersion q) (m' : A ⟶ X')
      (x₀' : Γ(S, U) →+* K), m' ≫ q = m ∧ IsPullback m' h₀ p' (spMap x₀') ∧
      @Scheme.Hom.opensRange _ _ q hq = p ⁻¹ᵁ U ∧
      ∀ (W : X.Opens), W ≤ p ⁻¹ᵁ U → ∀ r : Γ(S, U),
        (q.app W).hom (pbT p r W) = constFn p' (q ⁻¹ᵁ W) r := by

  have e : x₀ = spMap (evalPt x₀ U hx) ≫ hU.fromSpec := eq_spec_fromSpec hU x₀ hx
  refine ⟨pullback p hU.fromSpec, pullback.snd _ _, pullback.fst _ _, inferInstance,
    pullback.lift m (h₀ ≫ spMap (evalPt x₀ U hx))
      (by rw [H.w, Category.assoc]; exact congrArg (h₀ ≫ ·) e),
    evalPt x₀ U hx, pullback.lift_fst _ _ _, ?_, ?_, ?_⟩
  · refine IsPullback.of_right ?_ (pullback.lift_snd _ _ _) (IsPullback.of_hasPullback _ _)
    rw [pullback.lift_fst, ← e]
    exact H
  · rw [Scheme.Hom.opensRange_pullbackFst, hU.opensRange_fromSpec]
  · intro W hW r
    have key : p.appLE U W hW ≫ (pullback.fst p hU.fromSpec).app W =
        (Scheme.ΓSpecIso (CommRingCat.of Γ(S, U))).inv ≫
          (pullback.snd p hU.fromSpec).appLE ⊤ (pullback.fst p hU.fromSpec ⁻¹ᵁ W)
            (fun _ _ => trivial) := by
      rw [Scheme.Hom.app_eq_appLE, Scheme.Hom.appLE_comp_appLE]
      simp only [pullback.condition]
      rw [Scheme.Hom.comp_appLE, IsAffineOpen.fromSpec_app_self, Category.assoc]
      congr 1
      exact Scheme.Hom.map_appLE _ _ _
    rw [pbT, dite_eq_left hW, constFn]
    exact congrArg (fun φ => φ.hom r) key

private theorem false_of_pullback_point_mem_preimage_of_not_univ_le {S X A T : Scheme.{0}} (x₀ : Sp K ⟶ S) (p : X ⟶ S) (h₀ : A ⟶ Sp K)
    (m : A ⟶ X) (H : IsPullback m h₀ p x₀) {U : S.Opens} (hx : ¬ ⊤ ≤ x₀ ⁻¹ᵁ U) (y : T ⟶ A)
    {W : X.Opens} (hW : W ≤ p ⁻¹ᵁ U) (t : T) (ht : t ∈ y ⁻¹ᵁ (m ⁻¹ᵁ W)) : False := by

  apply hx
  intro z _
  have h1 : p (m (y t)) ∈ U := @hW (m (y t)) ht
  have h2 : (m ≫ p) (y t) = (h₀ ≫ x₀) (y t) := by rw [H.w]
  rw [Scheme.Hom.comp_apply, Scheme.Hom.comp_apply] at h2
  have h3 : z = h₀ (y t) := Subsingleton.elim (α := PrimeSpectrum K) _ _
  rw [Scheme.Hom.mem_preimage, h3, ← h2]
  exact h1

theorem existsUnique_coeff_alg [Smooth G.hom] {v : Fin n → (epsR K ⟶ G)} (hv : IsLieBasis v)
    {dd : Fin n → ∀ O : G.left.Opens, Γ(G.left, O) → Γ(G.left, O)} (hd : ∀ i, IsInvDer (v i) (dd i))
    {S : Scheme.{0}} (x₀ : Sp K ⟶ S) {X : Scheme.{0}} (p : X ⟶ S) (m : G.left ⟶ X)
    (H : IsPullback m G.hom p x₀) {U : S.Opens} (hU : IsAffineOpen U) (y : sp (R₀ := K) C ⟶ G) {W : X.Opens} (hW : IsAffineOpen W) (hWU : W ≤ p ⁻¹ᵁ U)
    (h : ⊤ ≤ y.left ⁻¹ᵁ (m ⁻¹ᵁ W)) (δ : Γ(X, W) → C) (hadd : ∀ f f', δ (f + f') = δ f + δ f')
    (hmul : ∀ f f', δ (f * f') = evalPt y.left _ h ((m.app W).hom f) * δ f' +
      evalPt y.left _ h ((m.app W).hom f') * δ f)
    (hbase : ∀ r : Γ(S, U), δ (pbT p r W) = 0) :
    ∃! c : Fin n → C, ∀ f, δ f = ∑ a, c a * evalPt y.left _ h (dd a _ ((m.app W).hom f)) := by
  by_cases hx : ⊤ ≤ x₀ ⁻¹ᵁ U
  · obtain ⟨X', p', q, hq, m', x₀', rfl, H', hr, hb⟩ := exists_openImmersion_restrict_pullback_constFn x₀ p G.hom m H hU hx
    have hWq : W ≤ q.opensRange := hr ▸ hWU
    have : IsIso (q.app W) := q.isIso_app W hWq
    let e : Γ(X, W) ≃+* Γ(X', q ⁻¹ᵁ W) := (asIso (q.app W)).commRingCatIsoToRingEquiv
    have he : ∀ f, e f = (q.app W).hom f := fun _ => rfl
    have key : ∀ f, ((m' ≫ q).app W).hom f = (m'.app (q ⁻¹ᵁ W)).hom (e f) := fun _ => rfl
    obtain ⟨c, hc, hu⟩ := GlobalTheory.InvFieldBasis.existsUnique_coeff_alg hv hd x₀' p' m' H' y
      (hW.preimage_of_isOpenImmersion q hWq) h (fun f' => δ (e.symm f'))
      (fun f f' => by rw [map_add (f := _), hadd])
      (fun f f' => by
        obtain ⟨f, rfl⟩ := e.surjective f
        obtain ⟨f', rfl⟩ := e.surjective f'
        rw [← map_mul, e.symm_apply_apply, e.symm_apply_apply, e.symm_apply_apply, hmul, key, key]
        rfl)
      (fun r => by rw [← hb W hWU r, ← he, e.symm_apply_apply, hbase])
    refine ⟨c, fun f => ?_, fun c' hc' => hu c' fun f' => ?_⟩
    · have := hc (e f)
      rw [e.symm_apply_apply] at this
      rw [this]
      rfl
    · obtain ⟨f, rfl⟩ := e.surjective f'
      rw [e.symm_apply_apply, hc' f]
      rfl
  · have : Subsingleton C := by
      by_contra hC
      rw [not_subsingleton_iff_nontrivial] at hC
      obtain ⟨P⟩ : Nonempty (PrimeSpectrum C) := inferInstance
      exact false_of_pullback_point_mem_preimage_of_not_univ_le x₀ p G.hom m H hx y.left hWU P (@h P trivial)
    exact ⟨0, fun _ => Subsingleton.elim _ _, fun _ _ => Subsingleton.elim _ _⟩

theorem existsUnique_coeff_affine [Smooth G.hom] {v : Fin n → (epsR K ⟶ G)} (hv : IsLieBasis v)
    {dd : Fin n → ∀ O : G.left.Opens, Γ(G.left, O) → Γ(G.left, O)} (hd : ∀ i, IsInvDer (v i) (dd i))
    {S : Scheme.{0}} (x₀ : Sp K ⟶ S) {X : Scheme.{0}} (p : X ⟶ S) (m : G.left ⟶ X)
    (H : IsPullback m G.hom p x₀) {U : S.Opens} (hU : IsAffineOpen U) {T : Scheme.{0}} (y : T ⟶ G.left) {W : X.Opens} (hW : IsAffineOpen W) (hWU : W ≤ p ⁻¹ᵁ U)
    {V : T.Opens} (hV : IsAffineOpen V) (h : V ≤ y ⁻¹ᵁ (m ⁻¹ᵁ W)) (δ : Γ(X, W) → Γ(T, V))
    (hadd : ∀ f f', δ (f + f') = δ f + δ f')
    (hmul : ∀ f f', δ (f * f') = pbT y ((m.app W).hom f) V * δ f' + pbT y ((m.app W).hom f') V * δ f)
    (hbase : ∀ r : Γ(S, U), δ (pbT p r W) = 0) :
    ∃! c : Fin n → Γ(T, V), ∀ f, δ f = ∑ a, c a * pbT y (dd a _ ((m.app W).hom f)) V := by
  by_cases hx : ⊤ ≤ x₀ ⁻¹ᵁ U
  · obtain ⟨X', p', q, hq, m', x₀', rfl, H', hr, hb⟩ := exists_openImmersion_restrict_pullback_constFn x₀ p G.hom m H hU hx
    have hWq : W ≤ q.opensRange := hr ▸ hWU
    have : IsIso (q.app W) := q.isIso_app W hWq
    let e : Γ(X, W) ≃+* Γ(X', q ⁻¹ᵁ W) := (asIso (q.app W)).commRingCatIsoToRingEquiv
    have he : ∀ f, e f = (q.app W).hom f := fun _ => rfl
    have key : ∀ f, ((m' ≫ q).app W).hom f = (m'.app (q ⁻¹ᵁ W)).hom (e f) := fun _ => rfl
    obtain ⟨c, hc, hu⟩ := GlobalTheory.InvFieldBasis.existsUnique_coeff_affine hv hd x₀' p' m' H' y
      (hW.preimage_of_isOpenImmersion q hWq) hV h (fun f' => δ (e.symm f'))
      (fun f f' => by rw [map_add (f := _), hadd])
      (fun f f' => by
        obtain ⟨f, rfl⟩ := e.surjective f
        obtain ⟨f', rfl⟩ := e.surjective f'
        rw [← map_mul, e.symm_apply_apply, e.symm_apply_apply, e.symm_apply_apply, hmul, key, key]
        rfl)
      (fun r => by rw [← hb W hWU r, ← he, e.symm_apply_apply, hbase])
    refine ⟨c, fun f => ?_, fun c' hc' => hu c' fun f' => ?_⟩
    · have := hc (e f)
      rw [e.symm_apply_apply] at this
      rw [this]
      rfl
    · obtain ⟨f, rfl⟩ := e.surjective f'
      rw [e.symm_apply_apply, hc' f]
      rfl
  · have hV0 : V = ⊥ := eq_bot_iff.2 fun t ht => (false_of_pullback_point_mem_preimage_of_not_univ_le x₀ p G.hom m H hx y hWU t (@h t ht)).elim
    have : Subsingleton Γ(T, V) :=
      CommRingCat.subsingleton_of_isTerminal (T.sheaf.isTerminalOfEqEmpty hV0)
    exact ⟨0, fun _ => Subsingleton.elim _ _, fun _ _ => Subsingleton.elim _ _⟩

private theorem resG_resG_divisor {Y : Scheme.{0}} {O O₁ O₂ : Y.Opens} (h₁ : O₁ ≤ O) (h₂ : O₂ ≤ O₁)
    (s : Γ(Y, O)) : resG Y h₂ (resG Y h₁ s) = resG Y (h₂.trans h₁) s := by
  rw [resG, resG, resG, ← CommRingCat.comp_apply, ← Functor.map_comp]
  rfl

private theorem rsT_eq_resG_of_le {Y : Scheme.{0}} {O₀ : Y.Opens} (s : Γ(Y, O₀)) {O : Y.Opens} (h : O ≤ O₀) :
    rsT s O = resG Y h s := by
  rw [rsT, dite_eq_left h]

private theorem resG_self_eq {Y : Scheme.{0}} {O : Y.Opens} (h : O ≤ O) (s : Γ(Y, O)) :
    resG Y h s = s := by
  simp [resG]

private theorem resG_pbT_eq_pbT_of_le {Z Y : Scheme.{0}} (y : Z ⟶ Y) {O₀ : Y.Opens} (s : Γ(Y, O₀))
    {O O' : Z.Opens} (h : O' ≤ O) (hO : O ≤ y ⁻¹ᵁ O₀) : resG Z h (pbT y s O) = pbT y s O' := by
  rw [pbT, pbT, dite_eq_left hO, dite_eq_left (h.trans hO), ← CommRingCat.comp_apply, Scheme.Hom.appLE_map]

private theorem pbT_app_presheaf_map_eqToHom_eq {Z Y T' : Scheme.{0}} (F : ∀ O : Z.Opens, Γ(Z, O) → Γ(Z, O)) (m' : Z ⟶ Y)
    (y : T' ⟶ Z) {O O' : Y.Opens} (h : O' = O) (f : Γ(Y, O)) (V : T'.Opens) :
    pbT y (F (m' ⁻¹ᵁ O') ((m'.app O').hom ((Y.presheaf.map (eqToHom h).op).hom f))) V =
      pbT y (F (m' ⁻¹ᵁ O) ((m'.app O).hom f)) V := by
  subst h
  simp

private theorem resG_app_presheaf_map_eqToHom_eq_app {Z Y : Scheme.{0}} (F : Z ⟶ Y) {O O' : Y.Opens} (h : O' = O)
    (hh : F ⁻¹ᵁ O ≤ F ⁻¹ᵁ O') (f : Γ(Y, O)) :
    resG Z hh ((F.app O').hom ((Y.presheaf.map (eqToHom h).op).hom f)) = (F.app O).hom f := by
  subst h
  rw [resG_self_eq]
  simp

private theorem appIso_inv_app_eq_resG_of_isOpenImmersion {Y Z : Scheme.{0}} (q : Z ⟶ Y) [IsOpenImmersion q] (W : Y.Opens)
    (h : q ''ᵁ (q ⁻¹ᵁ W) ≤ W) (f : Γ(Y, W)) :
    (q.appIso (q ⁻¹ᵁ W)).inv.hom ((q.app W).hom f) = resG Y h f := by
  refine (asIso (q.app (q ''ᵁ (q ⁻¹ᵁ W)))).commRingCatIsoToRingEquiv.injective ?_
  change (q.app _).hom ((q.appIso (q ⁻¹ᵁ W)).inv.hom ((q.app W).hom f)) =
    (q.app _).hom ((Y.presheaf.map (homOfLE h).op).hom f)
  have h1 := congrArg (fun φ => φ.hom ((q.app W).hom f)) (Scheme.Hom.appIso_inv_app q (q ⁻¹ᵁ W))
  have h2 := congrArg (fun φ => φ.hom f) (q.naturality (homOfLE h).op)
  simp only [CommRingCat.comp_apply] at h1 h2
  rw [h1]
  erw [h2]
  exact congrArg (fun i => (Z.presheaf.map i).hom ((q.app W).hom f)) (Subsingleton.elim _ _)

theorem existsUnique_coeff {A₀ : Over (Sp K)} [GrpObj A₀] {g : ℕ} {v : Fin g → (epsR K ⟶ A₀)}
    {dd : Fin g → ∀ O : A₀.left.Opens, Γ(A₀.left, O) → Γ(A₀.left, O)} (hs : Smooth A₀.hom) (hv : IsLieBasis v)
    (hd : ∀ a, IsInvDer (v a) (dd a)) {S : Scheme.{0}} (x₀ : Sp K ⟶ S) {X : Scheme.{0}} (p : X ⟶ S) (m : A₀.left ⟶ X)
    (H : IsPullback m A₀.hom p x₀) {U : S.Opens} (hU : IsAffineOpen U) {T : Scheme.{0}} (y : T ⟶ A₀.left)
    (W₀ : X.Opens) (hW₀ : W₀ ≤ p ⁻¹ᵁ U) (d : ∀ W : X.Opens, Γ(X, W) → Γ(T, (y ≫ m) ⁻¹ᵁ W))
    (hadd : ∀ W, W ≤ W₀ → ∀ f f', d W (f + f') = d W f + d W f')
    (hmul : ∀ W, W ≤ W₀ → ∀ f f', d W (f * f') = ((y ≫ m).app W).hom f * d W f' + ((y ≫ m).app W).hom f' * d W f)
    (hrs : ∀ W W' (h : W' ≤ W), W ≤ W₀ → ∀ f, d W' (resG X h f) = rsT (d W f) ((y ≫ m) ⁻¹ᵁ W'))
    (hbase : ∀ W, W ≤ W₀ → ∀ r : Γ(S, U), d W (pbT p r W) = 0) :
    ∃! c : Fin g → Γ(T, (y ≫ m) ⁻¹ᵁ W₀), ∀ W, W ≤ W₀ → ∀ f,
      d W f = ∑ a, rsT (c a) _ * pbT y (dd a (m ⁻¹ᵁ W) ((m.app W).hom f)) _ := by
  by_cases hx : ⊤ ≤ x₀ ⁻¹ᵁ U
  · obtain ⟨X', p', q, hq, m', x₀', rfl, H', hr, hb⟩ := exists_openImmersion_restrict_pullback_constFn x₀ p A₀.hom m H hU hx
    have hle : ∀ W' : X'.Opens, W' ≤ q ⁻¹ᵁ W₀ → q ''ᵁ W' ≤ W₀ := fun W' h =>
      ((Scheme.Hom.image_le_image_iff q W' _).2 h).trans
        (by rw [Scheme.Hom.image_preimage_eq_opensRange_inf]; exact inf_le_right)
    have hO : ∀ W' : X'.Opens, (y ≫ m') ⁻¹ᵁ W' ≤ (y ≫ m' ≫ q) ⁻¹ᵁ (q ''ᵁ W') := fun W' t ht => by
      show q (m' (y t)) ∈ q ''ᵁ W'
      exact (Scheme.Hom.apply_mem_image_iff q).2 ht
    have K1 : ∀ (W' : X'.Opens) (f : Γ(X', W')), resG T (hO W')
        (((y ≫ m' ≫ q).app (q ''ᵁ W')).hom ((q.appIso W').inv.hom f)) = ((y ≫ m').app W').hom f := by
      intro W' f
      have h1 := congrArg (fun φ => φ.hom f) (Scheme.Hom.appIso_inv_app q W')
      simp only [CommRingCat.comp_apply] at h1
      have h2 : ((y ≫ m' ≫ q).app (q ''ᵁ W')).hom ((q.appIso W').inv.hom f) =
          ((y ≫ m').app (q ⁻¹ᵁ (q ''ᵁ W'))).hom ((q.app (q ''ᵁ W')).hom ((q.appIso W').inv.hom f)) :=
        rfl
      rw [h2, h1]
      exact resG_app_presheaf_map_eqToHom_eq_app (y ≫ m') (q.preimage_image_eq W') _ f
    have K2 : ∀ (W' : X'.Opens) (r : Γ(S, U)), q ''ᵁ W' ≤ p ⁻¹ᵁ U →
        (q.appIso W').inv.hom (constFn p' W' r) = pbT p r (q ''ᵁ W') := by
      intro W' r hW'
      have h1 : (q.appIso W').hom.hom (pbT p r (q ''ᵁ W')) = constFn p' W' r := by
        rw [Scheme.Hom.appIso_hom, CommRingCat.comp_apply, hb _ hW']
        simp only [constFn]
        rw [← CommRingCat.comp_apply]
        erw [Scheme.Hom.appLE_map]
      rw [← h1, ← CommRingCat.comp_apply, Iso.hom_inv_id, CommRingCat.id_apply]
    let d' : ∀ W' : X'.Opens, Γ(X', W') → Γ(T, (y ≫ m') ⁻¹ᵁ W') := fun W' f =>
      resG T (hO W') (d (q ''ᵁ W') ((q.appIso W').inv.hom f))
    have hL : LocDerK (y ≫ A₀.hom) p' (y ≫ m') (fun _ => 0) (q ⁻¹ᵁ W₀) d' := by
      refine ⟨fun W' hW' f f' => ?_, fun W' hW' f f' => ?_, fun W₁ W₂ h₂ hW₁ f => ?_,
        fun W' hW' r => ?_⟩
      · simp only [d', map_add (f := _), hadd _ (hle W' hW')]
      · simp only [d', map_mul, hmul _ (hle W' hW'), map_add (f := _), K1]
      · simp only [d']
        have hh : q ''ᵁ W₂ ≤ q ''ᵁ W₁ := (Scheme.Hom.image_le_image_iff q W₂ W₁).2 h₂
        have hi := congrArg (fun φ => φ.hom f) (Scheme.Hom.appIso_inv_naturality q (homOfLE h₂).op)
        simp only [CommRingCat.comp_apply] at hi
        rw [hi]
        erw [hrs _ _ hh (hle W₁ hW₁)]
        rw [rsT_eq_resG_of_le _ ((y ≫ m' ≫ q).preimage_mono hh), rsT_eq_resG_of_le _ ((y ≫ m').preimage_mono h₂),
          resG_resG_divisor, resG_resG_divisor]
      · simp only [d']
        rw [K2 W' r ((hle W' hW').trans hW₀), hbase _ (hle W' hW'), map_zero]
        simp only [constFn, map_zero]
    obtain ⟨c, hc, hu⟩ := GlobalTheory.InvFieldBasis.existsUnique_coeff K A₀ g v dd hs hv hd Γ(S, U) x₀' X' p'
      m' H' T y (q ⁻¹ᵁ W₀) d' hL
    have K3 : ∀ W, W ≤ W₀ → ∀ f : Γ(X, W), d' (q ⁻¹ᵁ W) ((q.app W).hom f) = d W f := by
      intro W hW f
      have hWr : q ''ᵁ (q ⁻¹ᵁ W) ≤ W := by
        rw [Scheme.Hom.image_preimage_eq_opensRange_inf]; exact inf_le_right
      have h1 := appIso_inv_app_eq_resG_of_isOpenImmersion q W hWr f
      simp only [d']
      rw [h1, hrs W _ hWr hW, rsT_eq_resG_of_le _ ((y ≫ m' ≫ q).preimage_mono hWr), resG_resG_divisor]
      exact resG_self_eq _ _
    refine ⟨c, fun W hW f => ?_, fun c' hc' => hu c' fun W' hW' f' => ?_⟩
    · rw [← K3 W hW f, hc _ (q.preimage_mono hW)]
      rfl
    · have h1 := hc' (q ''ᵁ W') (hle W' hW') ((q.appIso W').inv.hom f')
      show resG T (hO W') (d (q ''ᵁ W') ((q.appIso W').inv.hom f')) = _

      rw [h1, map_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      have hA : (y ≫ m' ≫ q) ⁻¹ᵁ (q ''ᵁ W') ≤ (y ≫ m' ≫ q) ⁻¹ᵁ W₀ :=
        (y ≫ m' ≫ q).preimage_mono (hle W' hW')
      have hφ : ((m' ≫ q).app (q ''ᵁ W')).hom ((q.appIso W').inv.hom f') =
          (m'.app (q ⁻¹ᵁ (q ''ᵁ W'))).hom
            ((X'.presheaf.map (eqToHom (q.preimage_image_eq W')).op).hom f') := by
        rw [← Scheme.Hom.appIso_inv_app]
        rfl
      rw [map_mul, rsT_eq_resG_of_le (c' a) hA, resG_resG_divisor, resG_pbT_eq_pbT_of_le y (O₀ := (m' ≫ q) ⁻¹ᵁ (q ''ᵁ W')) _
        (hO W') le_rfl]
      congr 1
      · exact (rsT_eq_resG_of_le (c' a) _).symm
      · rw [hφ]
        exact pbT_app_presheaf_map_eqToHom_eq (dd a) m' y (q.preimage_image_eq W') f' _
  · have h0 : (y ≫ m) ⁻¹ᵁ W₀ = ⊥ :=
      eq_bot_iff.2 fun t ht => (false_of_pullback_point_mem_preimage_of_not_univ_le x₀ p A₀.hom m H hx y hW₀ t ht).elim
    have : Subsingleton Γ(T, (y ≫ m) ⁻¹ᵁ W₀) :=
      CommRingCat.subsingleton_of_isTerminal (T.sheaf.isTerminalOfEqEmpty h0)
    refine ⟨0, fun W hW f => ?_, fun _ _ => Subsingleton.elim _ _⟩
    have hW0 : (y ≫ m) ⁻¹ᵁ W = ⊥ := eq_bot_iff.2 fun t ht =>
      (false_of_pullback_point_mem_preimage_of_not_univ_le x₀ p A₀.hom m H hx y (hW.trans hW₀) t ht).elim
    have : Subsingleton Γ(T, (y ≫ m) ⁻¹ᵁ W) :=
      CommRingCat.subsingleton_of_isTerminal (T.sheaf.isTerminalOfEqEmpty hW0)
    exact Subsingleton.elim _ _

end GlobalTheory.KSUniq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueCoeffAffine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolAVInterior =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolAVInterior", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.DenseInterior\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsInvDer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTransl\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.TangentBijectionOfValues\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsPolAVPullbackOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueCoeffAffine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAffineHomOfField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTangentOfFibrePullbackTangentAtChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTranslateOfTangentVectorFibreToGroupScheme\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.InvariantVectorFieldsBasisVerticalDerivations\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.KsCocLinear\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.LeISupInfPreimage\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.PreimageTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open scoped CategoryTheory.Obj
open GlobalTheory.KS
open TrivSqZeroExt (inl inr)

attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.KSUniq

variable {K : Type} [Field K]

theorem exists_isTransl_snd {A : Over (Sp K)} [GrpObj A] [IsCommMonObj A] {u : epsR K ⟶ A} (hu : IsTangent u)
    {dd : ∀ O : A.left.Opens, Γ(A.left, O) → Γ(A.left, O)} (hd : IsInvDer u dd) {S : Type} [CommRing S]
    (ψ : K →+* S) (x : Sp S ⟶ A.left) (hx : x ≫ A.hom = spMap ψ) :
    ∃ w, GlobalTheory.CechKS.IsTransl ψ x u w ∧ ∀ (O : A.left.Opens) (h : ⊤ ≤ x ⁻¹ᵁ O) (f : Γ(A.left, O)),
      (valR w O f).snd = GlobalTheory.TangentOrigin.evalPt x O h (dd O f) := by
  letI : Algebra K (DualNumber S) := ((algebraMap S (DualNumber S)).comp ψ).toAlgebra
  let z : ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := K) (DualNumber S) ⟶ A :=
    Over.homMk (spMap (algebraMap S (DualNumber S)) ≫ x) (by
      rw [Category.assoc, hx]
      show Spec.map _ ≫ Spec.map _ = Spec.map _
      rw [← Spec.map_comp]; rfl)
  let v' : ReciprocityTheory.ChartRestriction.G.Chart.sp (R₀ := K) (DualNumber S) ⟶ A :=
    ReciprocityTheory.ChartRestriction.G.Chart.spMap (GlobalTheory.SqZero.epsTo K (DualNumber.eps : DualNumber S) (by simp)) ≫ u
  have hv' : v'.left = spMap (dualMap ψ) ≫ u.left := by
    show Spec.map _ ≫ u.left = _
    congr 2
    refine CommRingCat.hom_ext (RingHom.ext fun a => ?_)
    ext <;> simp [GlobalTheory.SqZero.epsTo, GlobalTheory.SqZero.dualTo_apply, dualMap, Algebra.ofId_apply,
      RingHom.algebraMap_toAlgebra, TrivSqZeroExt.algebraMap_eq_inl]
  refine ⟨(v' * z).left, ⟨z, v', rfl, hv', by rw [mul_comm]⟩, fun O h f => ?_⟩
  have hz : ⊤ ≤ z.left ⁻¹ᵁ O := fun p _ => h (Set.mem_univ _)
  obtain ⟨h', H⟩ := GlobalTheory.InvFieldBasis.evalPt_translate hu hd (DualNumber.eps : DualNumber S) (by simp) z O hz
  have e1 : valR (v' * z).left O f = GlobalTheory.TangentOrigin.evalPt (v' * z).left O h' f := by
    rw [valR, dite_eq_left h']; rfl
  have e2 : ∀ s, GlobalTheory.TangentOrigin.evalPt z.left O hz s = inl (GlobalTheory.TangentOrigin.evalPt x O h s) := fun s =>
    GlobalTheory.TangentOrigin.evalPt_spMap_comp (algebraMap S (DualNumber S)) x O h hz s
  rw [e1, H, e2, e2]
  simp

theorem exists_polAV_interior {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H}
    {l : Level H} {Xo : Moduli Dw l} {c : Coeff l} (Y : Model Xo c (RingHom.id c.F)) (x0 : Sp K ⟶ Y.X)
    (hx : ⊤ ≤ x0 ⁻¹ᵁ GlobalTheory.LogKS.interior Y) :
    ∃ (P₀ : Out.PolAV (Sp K)) (θ : P₀.A.left ⟶ Y.t.G.left), IsGrpPullback P₀.A Y.t.G x0 θ ∧
      LBIso P₀.L (Y.t.PP.L.pull θ) := by
  have hr : Set.range x0 ⊆ Set.range Y.j := by
    rintro _ ⟨p, rfl⟩
    exact hx (Set.mem_univ p)
  let y' := IsOpenImmersion.lift Y.j x0 hr
  have hy' : y' ≫ Y.j = x0 := IsOpenImmersion.lift_fac _ _ _
  obtain ⟨P, φ, -, hφ, hL, -⟩ := GlobalTheory.exists_polAV_pullback_of_isLocalRing E H _ Y.oF.t Y.oF.proper Y.oF.ample
    Y.oF.ktriv K y'
  have g1 : IsGrpPullback P.A Y.t.G (y' ≫ Y.j) (φ ≫ Y.m.φ) := hφ.comp Y.m.cart
  rw [hy'] at g1
  obtain ⟨w, hw, -⟩ := Y.m.lin
  have i1 : LBIso (Y.oF.t.PP.L.pull φ) (Y.t.PP.L.pull (φ ≫ Y.m.φ)) :=
    LBIso.chartPull (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull _ φ φ rfl)
      (chartPullSame _ (fun _ => φ ≫ Y.m.φ) (fun _ => Y.m.φ) (fun _ => 1) φ (fun _ => rfl)) ⟨w, hw⟩
  exact ⟨P, φ ≫ Y.m.φ, g1, LBIso.trans P.isLB (pull_isLB Y.oF.t.PP.isLB _) (pull_isLB Y.t.PP.isLB _) hL i1⟩

theorem valR_eq_evalPt {S : Type} [CommRing S] {Z : Scheme.{0}} (x : Sp S ⟶ Z) (O : Z.Opens) (h : ⊤ ≤ x ⁻¹ᵁ O)
    (s : Γ(Z, O)) : valR x O s = GlobalTheory.TangentOrigin.evalPt x O h s := by
  rw [valR, dite_eq_left h]; rfl

theorem eq_of_evalPt_eq {Z : Scheme.{0}} {O : Z.Opens} (s s' : Γ(Z, O))
    (h : ∀ (S : Type) [CommRing S] (x : Sp S ⟶ Z) (hx : ⊤ ≤ x ⁻¹ᵁ O),
      GlobalTheory.TangentOrigin.evalPt x O hx s = GlobalTheory.TangentOrigin.evalPt x O hx s') : s = s' := by
  let J : Type := {V : Z.Opens // IsAffineOpen V ∧ V ≤ O}
  refine eq_of_rsT_eq (fun V : J => V.1) (fun V => V.2.2) (fun p hp => ?_) s s' fun V => ?_
  · obtain ⟨_, ⟨V, hV, rfl⟩, hpV, hle⟩ := Z.isBasis_affineOpens.exists_subset_of_mem_open hp O.isOpen
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨V, hV, hle⟩, hpV⟩
  obtain ⟨t, ht, et⟩ := GlobalTheory.TangentOrigin.exists_evalPt_eq V.2.1 (RingHom.id _)
  have ht' : ⊤ ≤ t ⁻¹ᵁ O := fun p hp => V.2.2 (ht hp)
  have e : ∀ a : Γ(Z, O), rsT a V.1 = GlobalTheory.TangentOrigin.evalPt t O ht' a := fun a => by
    rw [← GlobalTheory.TangentOrigin.evalPt_res t V.2.2 ht' ht, et, rsT_of_le V.2.2]; rfl
  rw [e, e, h _ t ht']

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {X : Scheme.{0}}

theorem pull_diff (t : SAB H X) (V : X.Opens) (U : X.affineOpens) {n : ℕ}
    (v : Fin n → (Sp (DualNumber Γ(X, U.1)) ⟶ t.G.left)) (hv : ∀ a, IsTanAtG t (GlobalTheory.LogKS.chart U) (v a))
    (Θ : Matrix (Fin n) (Fin n) Γ(X, U.1)) {J : Type} (W : J → t.G.left.Opens) (j : J → t.PP.L.ι)
    (d : J → ∀ O : t.G.left.Opens, Γ(t.G.left, O) → Γ(t.G.left, O)) (hWj : ∀ i, W i ≤ t.PP.L.U (j i))
    (hdiff : ∀ (i i' : J) (O : t.G.left.Opens), O ≤ W i ⊓ W i' → ∀ (f : Γ(t.G.left, O))
      (S : Type) [CommRing S] (φ : Γ(X, U.1) →+* S) (g₀ : Sp S ⟶ t.G.left)
      (w : Fin n → (Sp (DualNumber S) ⟶ t.G.left)),
      g₀ ≫ t.G.hom = spMap φ ≫ GlobalTheory.LogKS.chart U → ⊤ ≤ g₀ ⁻¹ᵁ O → (∀ a, GlobalTheory.LogKS.IsTranslate t φ g₀ (v a) (w a)) →
      valR g₀ O (d i O f - d i' O f) =
        ∑ a, ∑ b, φ (Θ a b) *
          ((valR (w b) _ (t.PP.L.g (j i) (j i')).val).snd * valR g₀ _ (t.PP.L.g (j i) (j i'))⁻¹.val) *
          (valR (w a) O f).snd)
    (x0 : Sp K ⟶ X) (hU : ⊤ ≤ x0 ⁻¹ᵁ U.1) (A : Over (Sp K)) [GrpObj A] [IsCommMonObj A] (m : A.left ⟶ t.G.left)
    (hm : IsGrpPullback A t.G x0 m) (u : Fin n → (epsR K ⟶ A))
    (hu : ∀ a, (u a).left ≫ m = spMap (dualMap (GlobalTheory.FlagMod.ev x0 U.1 hU)) ≫ v a)
    (dd : Fin n → ∀ O : A.left.Opens, Γ(A.left, O) → Γ(A.left, O)) (hdd : ∀ a, IsInvDer (u a) (dd a))
    (φ : Fin n → C1 (fun i => m ⁻¹ᵁ t.PP.L.U i)) (hφ : IsDlog m t.PP.L dd φ)
    (i i' : J) (O : t.G.left.Opens) (hO : O ≤ W i ⊓ W i') (f : Γ(t.G.left, O)) :
    (m.app O).hom (d i O f - d i' O f) =
      ∑ a, (∑ b, constFn A.hom _ (GlobalTheory.FlagMod.ev x0 U.1 hU (Θ a b)) * rsT (φ b (j i) (j i')) (m ⁻¹ᵁ O)) *
        dd a _ ((m.app O).hom f) := by
  have hut : ∀ a, IsTangent (u a) := GlobalTheory.CechKS.isTangent_of_fibre t U v hv x0 hU A m u hm hu
  have hOg : O ≤ t.PP.L.U (j i) ⊓ t.PP.L.U (j i') := fun p hp => ⟨hWj i (hO hp).1, hWj i' (hO hp).2⟩
  have hOg' : m ⁻¹ᵁ O ≤ m ⁻¹ᵁ t.PP.L.U (j i) ⊓ m ⁻¹ᵁ t.PP.L.U (j i') := m.preimage_mono hOg
  refine eq_of_evalPt_eq _ _ fun S _ x hx => ?_
  let ψ : K →+* S := (Spec.preimage (x ≫ A.hom)).hom
  have hxA : x ≫ A.hom = spMap ψ := (Spec.map_preimage (x ≫ A.hom)).symm
  choose w hw hw' using fun a => exists_isTransl_snd (hut a) (hdd a) ψ x hxA
  have hbase : (x ≫ m) ≫ t.G.hom = spMap (ψ.comp (GlobalTheory.FlagMod.ev x0 U.1 hU)) ≫ GlobalTheory.LogKS.chart U := by
    rw [Category.assoc, hm.1.w, ← Category.assoc, hxA, GlobalTheory.Cris.spMap_comp (GlobalTheory.FlagMod.ev x0 U.1 hU), Category.assoc]
    exact congrArg _ (GlobalTheory.FlagMod.spMap_ev x0 U.2 hU).symm
  have key := hdiff i i' O hO f S (ψ.comp (GlobalTheory.FlagMod.ev x0 U.1 hU)) (x ≫ m) (fun a => w a ≫ m) hbase hx
    (fun a => GlobalTheory.CechKS.IsTransl.isTranslate_comp t x0 A m hm _ (v a) (u a) (hu a) ψ x hxA (w a) (hw a))
  have hxg : ⊤ ≤ x ⁻¹ᵁ (m ⁻¹ᵁ t.PP.L.U (j i) ⊓ m ⁻¹ᵁ t.PP.L.U (j i')) := fun p hp => hOg' (hx hp)
  have ev_g : ∀ b, (valR (w b ≫ m) _ (t.PP.L.g (j i) (j i')).val).snd *
      valR (x ≫ m) _ (t.PP.L.g (j i) (j i'))⁻¹.val =
      GlobalTheory.TangentOrigin.evalPt x (m ⁻¹ᵁ O) hx (rsT (φ b (j i) (j i')) (m ⁻¹ᵁ O)) := fun b => by
    have hp : ∀ (s : Γ(t.G.left, t.PP.L.U (j i) ⊓ t.PP.L.U (j i'))),
        pbT m s (m ⁻¹ᵁ t.PP.L.U (j i) ⊓ m ⁻¹ᵁ t.PP.L.U (j i')) = (m.app _).hom s := fun s => by
      show pbT m s (m ⁻¹ᵁ (t.PP.L.U (j i) ⊓ t.PP.L.U (j i'))) = _
      rw [pbT_of_le m le_rfl, Scheme.Hom.appLE_eq_app]
    have hxg' : ⊤ ≤ x ⁻¹ᵁ (m ⁻¹ᵁ (t.PP.L.U (j i) ⊓ t.PP.L.U (j i'))) := hxg
    have e1 : GlobalTheory.TangentOrigin.evalPt x _ hxg ((m.app _).hom (t.PP.L.g (j i) (j i')).val) *
        GlobalTheory.TangentOrigin.evalPt x _ hxg (φ b (j i) (j i')) =
        GlobalTheory.TangentOrigin.evalPt x _ hxg (dd b _ ((m.app _).hom (t.PP.L.g (j i) (j i')).val)) := by
      have := congrArg (GlobalTheory.TangentOrigin.evalPt x _ hxg) (hφ b (j i) (j i'))
      rw [map_mul, hp] at this
      exact this
    have h0 : (m.app _).hom (t.PP.L.g (j i) (j i')).val * (m.app _).hom (t.PP.L.g (j i) (j i'))⁻¹.val = 1 := by
      rw [← map_mul, Units.mul_inv, map_one]
    have e2 : GlobalTheory.TangentOrigin.evalPt x _ hxg ((m.app _).hom (t.PP.L.g (j i) (j i')).val) *
        GlobalTheory.TangentOrigin.evalPt x _ hxg ((m.app _).hom (t.PP.L.g (j i) (j i'))⁻¹.val) = 1 :=
      calc _ = GlobalTheory.TangentOrigin.evalPt x _ hxg ((m.app _).hom (t.PP.L.g (j i) (j i')).val *
              (m.app _).hom (t.PP.L.g (j i) (j i'))⁻¹.val) := (map_mul _ _ _).symm
        _ = 1 := by rw [h0]; exact map_one _
    have e3 : GlobalTheory.TangentOrigin.evalPt x (m ⁻¹ᵁ O) hx (rsT (φ b (j i) (j i')) (m ⁻¹ᵁ O)) =
        GlobalTheory.TangentOrigin.evalPt x _ hxg (φ b (j i) (j i')) := by
      rw [rsT_of_le hOg', GlobalTheory.TangentOrigin.evalPt_res x hOg' hxg hx]
    rw [GlobalTheory.CechKS.valR_comp_app, GlobalTheory.CechKS.valR_comp_app, hw' b _ hxg', valR_eq_evalPt _ _ hxg', e3]
    show GlobalTheory.TangentOrigin.evalPt x _ hxg (dd b _ ((m.app _).hom (t.PP.L.g (j i) (j i')).val)) *
      GlobalTheory.TangentOrigin.evalPt x _ hxg ((m.app _).hom (t.PP.L.g (j i) (j i'))⁻¹.val) = _
    rw [← e1]
    linear_combination (GlobalTheory.TangentOrigin.evalPt x _ hxg (φ b (j i) (j i'))) * e2
  rw [GlobalTheory.CechKS.valR_comp_app, valR_eq_evalPt _ _ hx] at key

  rw [key, map_sum]
  refine Finset.sum_congr rfl fun a _ => ?_

  rw [map_mul, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [ev_g, GlobalTheory.CechKS.valR_comp_app (w a) m O f, hw' a _ hx, map_mul, GlobalTheory.TangentOrigin.evalPt_constFn,
    GlobalTheory.InvFieldBasis.evalPt_congr hxA ⊤ le_rfl le_rfl, GlobalTheory.TangentOrigin.evalPt_spMap]
  rfl

theorem coeff_id {A₀ : Over (Sp K)} [GrpObj A₀] {g : ℕ} {v : Fin g → (epsR K ⟶ A₀)}
    {dd : Fin g → ∀ O : A₀.left.Opens, Γ(A₀.left, O) → Γ(A₀.left, O)} (hs : Smooth A₀.hom) (hv : IsLieBasis v)
    (hd : ∀ a, IsInvDer (v a) (dd a)) {S : Scheme.{0}} (x₀ : Sp K ⟶ S) {X : Scheme.{0}} (p : X ⟶ S)
    (m : A₀.left ⟶ X) (H : IsPullback m A₀.hom p x₀) {U : S.Opens} (hU : IsAffineOpen U)
    (W₀ : X.Opens) (hW₀ : W₀ ≤ p ⁻¹ᵁ U) (d : ∀ W : X.Opens, Γ(X, W) → Γ(A₀.left, m ⁻¹ᵁ W))
    (hadd : ∀ W, W ≤ W₀ → ∀ f f', d W (f + f') = d W f + d W f')
    (hmul : ∀ W, W ≤ W₀ → ∀ f f', d W (f * f') = (m.app W).hom f * d W f' + (m.app W).hom f' * d W f)
    (hrs : ∀ W W' (h : W' ≤ W), W ≤ W₀ → ∀ f, d W' (resG X h f) = rsT (d W f) (m ⁻¹ᵁ W'))
    (hbase : ∀ W, W ≤ W₀ → ∀ r : Γ(S, U), d W (pbT p r W) = 0) :
    ∃! c : Fin g → Γ(A₀.left, m ⁻¹ᵁ W₀), ∀ W, W ≤ W₀ → ∀ f,
      d W f = ∑ a, rsT (c a) _ * dd a (m ⁻¹ᵁ W) ((m.app W).hom f) := by
  have key : ∀ (y : A₀.left ⟶ A₀.left) (m' : A₀.left ⟶ X), y ≫ m = m' →
      ∀ (d : ∀ W : X.Opens, Γ(X, W) → Γ(A₀.left, m' ⁻¹ᵁ W)),
      (∀ W, W ≤ W₀ → ∀ f f', d W (f + f') = d W f + d W f') →
      (∀ W, W ≤ W₀ → ∀ f f', d W (f * f') = (m'.app W).hom f * d W f' + (m'.app W).hom f' * d W f) →
      (∀ W W' (h : W' ≤ W), W ≤ W₀ → ∀ f, d W' (resG X h f) = rsT (d W f) (m' ⁻¹ᵁ W')) →
      (∀ W, W ≤ W₀ → ∀ r : Γ(S, U), d W (pbT p r W) = 0) →
      ∃! c : Fin g → Γ(A₀.left, m' ⁻¹ᵁ W₀), ∀ W, W ≤ W₀ → ∀ f,
        d W f = ∑ a, rsT (c a) _ * pbT y (dd a (m ⁻¹ᵁ W) ((m.app W).hom f)) _ := by
    intro y m' e d h1 h2 h3 h4
    subst e
    exact existsUnique_coeff hs hv hd x₀ p m H hU y W₀ hW₀ d h1 h2 h3 h4
  have := key (𝟙 _) m (Category.id_comp _) d hadd hmul hrs hbase
  simpa only [GlobalTheory.KS.LinDir.pbT_id] using this

theorem app_resG {Y Z : Scheme.{0}} (m : Y ⟶ Z) {W W' : Z.Opens} (h : W' ≤ W) (s : Γ(Z, W)) :
    (m.app W').hom (resG Z h s) = rsT ((m.app W).hom s) (m ⁻¹ᵁ W') := by
  have e : ∀ {O : Z.Opens} (s : Γ(Z, O)), (m.app O).hom s = pbT m s (m ⁻¹ᵁ O) := fun s => by
    rw [pbT_of_le m le_rfl, Scheme.Hom.appLE_eq_app]
  rw [e, e, ← rsT_of_le h, pbT_rsT m h le_rfl, rsT_pbT m le_rfl (m.preimage_mono h)]

theorem field_base {X Z : Scheme.{0}} (π : Z ⟶ X) {U : X.Opens} (W₀ : Z.Opens) (hW₀ : W₀ ≤ π ⁻¹ᵁ U)
    (d : ∀ O : Z.Opens, Γ(Z, O) → Γ(Z, O)) (hf : GlobalTheory.LogKS.IsField W₀ d) (D : Γ(X, U) → Γ(X, U))
    (hl : ∀ (h : W₀ ≤ π ⁻¹ᵁ U) (r : Γ(X, U)), d W₀ ((π.appLE U W₀ h).hom r) = (π.appLE U W₀ h).hom (D r)) :
    ∀ W, W ≤ W₀ → ∀ r, d W (pbT π r W) = pbT π (D r) W := by
  intro W hW r
  have e : ∀ s : Γ(X, U), pbT π s W = resG Z hW (pbT π s W₀) := fun s => by
    rw [← rsT_of_le hW, rsT_pbT π hW₀ hW]
  rw [e, e, hf.2.2 W₀ W hW le_rfl, pbT_of_le π hW₀, pbT_of_le π hW₀, hl hW₀]

theorem isCoc_lc {Y : Scheme.{0}} {I : Type} {Uc : I → Y.Opens} (q : Y ⟶ Sp K) {g : ℕ} (c : Fin g → K)
    (φ : Fin g → C1 Uc) (h : ∀ a, IsCoc Uc (φ a)) : IsCoc Uc (lc q c φ) := by
  intro i j k
  simp only [lc, rsT_sum, rsT_mul, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [rsT_constFn q (O₀ := Uc i ⊓ Uc j) inf_le_left,
    rsT_constFn q (O₀ := Uc j ⊓ Uc k) (O := Uc i ⊓ Uc j ⊓ Uc k) (fun _ h => ⟨h.1.2, h.2⟩),
    rsT_constFn q (O₀ := Uc i ⊓ Uc k) (O := Uc i ⊓ Uc j ⊓ Uc k) (fun _ h => ⟨h.1.1, h.2⟩), ← mul_add, h a i j k]

theorem constFn_sub {Y : Scheme.{0}} (q : Y ⟶ Sp K) (O : Y.Opens) (x y : K) :
    constFn q O (x - y) = constFn q O x - constFn q O y := by
  simp [constFn]

end GlobalTheory.KSUniq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolAVInterior =====
