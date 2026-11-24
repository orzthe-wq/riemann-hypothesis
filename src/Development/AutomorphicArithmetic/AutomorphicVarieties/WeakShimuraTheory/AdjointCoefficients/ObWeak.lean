module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointMemSp4
public import Mathlib.RingTheory.Filtration
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ContConjAlt
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal
import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.CoefEx, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ExistsStrictHenselianAbsolutelyClosedLocalRing, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.MapAdjAlg, Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ObWeak

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.CoefEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.CoefEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.RedIdeal\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

theorem UpperTheory.V.Ws.X1.coefEx :
    ∀ {Λ : Type} [CommRing Λ] [IsLocalRing Λ] {A : Type} [CommRing A] [Algebra Λ A] [IsCO Λ A] (K : Ideal A), maximalIdeal A * K = ⊥ → ∀ (κ : Type) [Fintype κ] (ε : κ → A), K = Ideal.span (Set.range ε) → (∀ c : κ → Λ, ∑ u, c u • ε u = 0 → ∀ u, c u ∈ maximalIdeal Λ) → ∃ co : κ → A → ResidueField Λ, (∀ u, ∀ x ∈ K, ∀ y ∈ K, co u (x + y) = co u x + co u y) ∧ (∀ u (a : A), ∀ x ∈ K, co u (a * x) = res Λ A a * co u x) ∧ ∀ x ∈ K, ∃ a : κ → Λ, (∀ u, residue Λ (a u) = co u x) ∧ x = ∑ u, a u • ε u := by
  intro Λ _ _ A _ _ _ K hK κ _ ε hspan hind
  classical
  have hkill : ∀ m ∈ maximalIdeal A, ∀ e ∈ K, m * e = 0 := by
    intro m hm e he
    have h := Ideal.mul_mem_mul hm he
    rw [hK] at h
    exact (Submodule.mem_bot A).mp h
  have hsc : ∀ b : A, ∃ l : Λ, b - algebraMap Λ A l ∈ maximalIdeal A := fun b => IsCO.res_surj (O := Λ) b
  have hact : ∀ b : A, ∀ l : Λ, b - algebraMap Λ A l ∈ maximalIdeal A → ∀ e ∈ K, b * e = l • e := by
    intro b l hb e he
    have h := hkill _ hb e he
    rw [sub_mul] at h
    rw [Algebra.smul_def]
    exact sub_eq_zero.mp h
  have hres : ∀ b : A, ∀ l : Λ, b - algebraMap Λ A l ∈ maximalIdeal A → res Λ A b = residue Λ l := by
    intro b l hb
    have h := (res_eq_zero_iff Λ A _).mpr hb
    rw [map_sub, AlgHom.commutes, sub_eq_zero] at h
    rw [h]
    rfl
  have hex : ∀ x ∈ K, ∃ a : κ → Λ, x = ∑ u, a u • ε u := by
    intro x hx
    have hx' := hx
    rw [hspan] at hx'
    obtain ⟨b, hb⟩ := (Submodule.mem_span_range_iff_exists_fun A).mp hx'
    choose l hl using fun u => hsc (b u)
    refine ⟨l, ?_⟩
    rw [← hb]
    refine Finset.sum_congr rfl fun u _ => ?_
    rw [smul_eq_mul]
    refine hact _ _ (hl u) _ ?_
    rw [hspan]
    exact Ideal.subset_span ⟨u, rfl⟩
  have huniq : ∀ a a' : κ → Λ, ∑ u, a u • ε u = ∑ u, a' u • ε u →
      ∀ u, residue Λ (a u) = residue Λ (a' u) := by
    intro a a' h u
    have h0 := hind (a - a') (by simp only [Pi.sub_apply, sub_smul, Finset.sum_sub_distrib, h, sub_self]) u
    rw [← sub_eq_zero, ← map_sub]
    exact (residue_eq_zero_iff _).mpr h0
  let co : κ → A → ResidueField Λ := fun u x => if h : x ∈ K then residue Λ ((hex x h).choose u) else 0
  have hco : ∀ x (h : x ∈ K) (a : κ → Λ), x = ∑ u, a u • ε u → ∀ u, co u x = residue Λ (a u) := by
    intro x h a hx u
    simp only [co, dif_pos h]
    exact huniq _ _ ((hex x h).choose_spec.symm.trans hx) u
  refine ⟨co, ?_, ?_, ?_⟩
  · intro u x hx y hy
    obtain ⟨a, ha⟩ := hex x hx
    obtain ⟨b, hb⟩ := hex y hy
    rw [hco x hx a ha, hco y hy b hb, hco (x + y) (K.add_mem hx hy) (a + b)
      (by rw [ha, hb, ← Finset.sum_add_distrib]; simp [add_smul]), Pi.add_apply, map_add (f := _)]
  · intro u c x hx
    obtain ⟨a, ha⟩ := hex x hx
    obtain ⟨l, hl⟩ := hsc c
    rw [hco x hx a ha, hco (c * x) (K.mul_mem_left c hx) (l • a) ?_, hres c l hl, Pi.smul_apply, smul_eq_mul,
      map_mul]
    rw [hact c l hl x hx, ha, Finset.smul_sum]
    simp [smul_smul]
  · intro x hx
    obtain ⟨a, ha⟩ := hex x hx
    exact ⟨a, fun u => (hco x hx a ha u).symm, ha⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.CoefEx =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ExistsStrictHenselianAbsolutelyClosedLocalRing =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ExistsStrictHenselianAbsolutelyClosedLocalRing", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointMemSp4\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem exists_strictHenselian_absolutely_closed_local_ring {k A : Type} [CommRing k] [CommRing A] (π : A → k) (μ : k → A)
    (h1 : ∀ c d, μ (c + d) = μ c + μ d) (h2 : ∀ (a : A) c, μ (π a * c) = a * μ c) :
    ∃ T : M4 k →+ M4 A, (∀ Y, Y.map μ = T Y) ∧
      (∀ (M : M4 A) Y, M * T Y = T (M.map π * Y)) ∧
      (∀ (M : M4 A) Y, T Y * M = T (Y * M.map π)) ∧ (∀ Y, adj (T Y) = T (adj Y)) ∧
      ∀ Y, IsUp Y → IsUp (T Y) := by
  let m : k →+ A := AddMonoidHom.mk' μ h1
  have h3 : ∀ (a : A) c, m (π a * c) = a * m c := h2
  refine ⟨m.mapMatrix, fun Y => rfl, fun M Y => ?_, fun M Y => ?_, fun Y => ?_, fun Y hY i j h => ?_⟩
  · ext a b

    simp only [AddMonoidHom.mapMatrix_apply, Matrix.map_apply, Matrix.mul_apply, map_sum, h3]
  · ext a b

    simp only [AddMonoidHom.mapMatrix_apply, Matrix.map_apply, Matrix.mul_apply, map_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [mul_comm (Y a c), h3, mul_comm]
  · ext a b
    simp only [AddMonoidHom.mapMatrix_apply, Matrix.map_apply, adj_apply, map_zsmul]
  · simp only [AddMonoidHom.mapMatrix_apply, Matrix.map_apply, hY i j h, map_zero]

private theorem isUp_mul {k : Type} [CommRing k] {X Y : M4 k} (hX : IsUp X) (hY : IsUp Y) : IsUp (X * Y) := by
  intro i j h
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun c _ => ?_
  by_cases hc : c < i
  · rw [hX i c hc, zero_mul]
  · rw [hY c j (lt_of_lt_of_le h (not_lt.1 hc)), mul_zero]

private theorem isUp_add {k : Type} [CommRing k] {X Y : M4 k} (hX : IsUp X) (hY : IsUp Y) : IsUp (X + Y) := by
  intro i j h
  rw [Matrix.add_apply, hX i j h, hY i j h, add_zero]

private theorem alg_id {S : Type} [Ring S] (a n B g y : S) (h : n * a = 1) :
    a * (B * g - (g * y - y * g)) * n + (a * (g * (y * n)) + a * -y * g * n) = a * B * n * (a * g * n) := by
  have : a * B * n * (a * g * n) = a * B * (n * a) * g * n := by simp only [mul_assoc]
  rw [this, h]
  noncomm_ring

private theorem rb_lc {Λ : Type} [CommRing Λ] [IsLocalRing Λ] {Γ : Type} [TopologicalSpace Γ]
    {R : Type} [CommRing R] [Algebra Λ R] [IsCO Λ R] (r : Γ → M4 R) (rb : Γ → M4 (ResidueField Λ))
    (hc : ∀ i j, AdicCont (maximalIdeal R) fun g => r g i j) (hr : ∀ g, (r g).map (res Λ R) = rb g) :
    IsLocallyConstant rb := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro s
  have : ∀ a b, ∀ᶠ t in nhds s, rb t a b = rb s a b := fun a b => by
    filter_upwards [(hc a b 1).eventually_eq s] with t ht
    rw [Ideal.Quotient.eq, pow_one, ← res_eq_zero_iff Λ, map_sub, sub_eq_zero] at ht
    rw [← hr, ← hr]
    exact ht
  filter_upwards [Filter.eventually_all.2 fun a => Filter.eventually_all.2 (this a)] with t ht
  ext a b
  exact ht a b

theorem UpperTheory.V.Ws.X1.obCor :
    ∀ {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] {Γ V : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] {Gv : V → Type} [∀ v, Group (Gv v)] [∀ v, TopologicalSpace (Gv v)] [∀ v, IsTopologicalGroup (Gv v)] (loc : ∀ v, Gv v →* Γ), (∀ v, Continuous (loc v)) → ∀ {A R : Type} [CommRing A] [Algebra Λ A] [IsCO Λ A] [CommRing R] [Algebra Λ R] [IsCO Λ R] (p : A →ₐ[Λ] R), Function.Surjective p → maximalIdeal A * RingHom.ker p = ⊥ → ∀ (ν : Γ →* Λˣ) (r : Γ →* M4 R) (n : V → M4 R), AdicCont (maximalIdeal Λ) (fun g => (ν g : Λ)) → WP loc (fun g => algebraMap Λ R (ν g)) r n → (∀ i j, AdicCont (maximalIdeal R) fun g => r g i j) → ∀ (rb : Γ →* M4 (ResidueField Λ)) (nb : V → M4 (ResidueField Λ)) (hb : ∀ g, ∃ x, IsGSp x (rb g)), (∀ g, (r g).map (res Λ R) = rb g) → (∀ v, (n v).map (res Λ R) = nb v) → ∀ (D : SL loc ν r n p) (μ : ResidueField Λ → A), (∀ c d, μ (c + d) = μ c + μ d) → (∀ (a : A) c, μ (res Λ A a * c) = a * μ c) → (∀ c, p (μ c) = 0) → ∀ x ∈ Fr.continuousCoboundaries2 loc (adSp rb hb) (fun v => bor (nb v)), (∀ s t, D.om s t = ((x.1 (s, t)).1 * rb (s * t)).map μ) → (∀ v s, D.de v s = ((x.2 v s).1 * rb (loc v s)).map μ) → WLift loc ν r n p := by
  intro Λ _ _ _ _ Γ V _ _ _ Gv _ _ _ loc hloc A R _ _ _ _ _ _ p hp hs ν r n hν hW hc rb nb hb hr hn D μ m1 m2 m3
    x hx x1 x2
  obtain ⟨T, T0, Tl, Tr, Ta, Tu⟩ := exists_strictHenselian_absolutely_closed_local_ring (res Λ A) μ m1 m2
  simp only [T0, SL.om, SL.de] at x1 x2
  have lc := rb_lc r rb hc hr
  obtain ⟨h, y, b1, b3, b4⟩ := hx
  obtain ⟨class_group_mod_eq_torsion, -, gA3, -, -, gA6, -⟩ := grp A
  obtain ⟨gR1, -, -, -, -, gR6, -⟩ := grp R
  obtain ⟨gk1, -⟩ := grp (ResidueField Λ)
  have aA : ∀ X : M4 A, (adj X).map (res Λ A) = adj (X.map (res Λ A)) := fun X =>
    (gA6 _ (res Λ A : A →+* ResidueField Λ) X).symm
  have aR : ∀ X : M4 R, (adj X).map (res Λ R) = adj (X.map (res Λ R)) := fun X =>
    (gR6 _ (res Λ R : R →+* ResidueField Λ) X).symm
  have mR : ∀ X Y : M4 R, (X * Y).map (res Λ R) = X.map (res Λ R) * Y.map (res Λ R) := fun X Y =>
    Matrix.map_mul (f := (res Λ R : R →+* ResidueField Λ))
  have Tp : ∀ Y, (T Y).map p = 0 := fun Y => by
    rw [← T0]; ext a b; exact m3 _
  have Tres : ∀ Y, (T Y).map (res Λ A) = 0 := fun Y => by
    rw [← T0]; ext a b
    show res Λ A (μ _) = 0
    rw [← UpperTheory.V.Alg.res_map p, m3, map_zero]
  have TT : ∀ Y Y', T Y * T Y' = 0 := fun Y Y' => by rw [Tl, Tres, zero_mul, map_zero]
  have rtres : ∀ s, (D.rt s).map (res Λ A) = rb s := fun s => by
    ext a b
    rw [Matrix.map_apply, ← UpperTheory.V.Alg.res_map p, ← hr, ← D.rt_map, Matrix.map_apply, Matrix.map_apply]
  have ntres : ∀ v, (D.nt v).map (res Λ A) = nb v := fun s => by
    ext a b
    rw [Matrix.map_apply, ← UpperTheory.V.Alg.res_map p, ← hn, ← D.nt_map, Matrix.map_apply, Matrix.map_apply]
  have pert : ∀ (c : A) (g : M4 A) (Y : M4 (ResidueField Λ)), IsGSp c g → Y ∈ sp4 (ResidueField Λ) →
      IsGSp c (g + T (Y * g.map (res Λ A))) := fun c g Y hg hY => by
    have hY' : adj Y = -Y := hY
    unfold IsGSp at *
    rw [gA3, Ta, gk1, hY', add_mul, mul_add, mul_add, TT, Tl, Tr, hg, aA]
    simp only [mul_neg, neg_mul, map_neg, mul_assoc]
    abel
  have inv1 : ∀ s, rb s * rb s⁻¹ = 1 := fun s => by rw [← map_mul, mul_inv_cancel, map_one]
  have inv2 : ∀ s, rb s⁻¹ * rb s = 1 := fun s => by rw [← map_mul, inv_mul_cancel, map_one]
  set f : Γ → M4 A := fun s => D.rt s - T ((h s).1 * rb s) with hf
  have fH : ∀ s, IsGSp (algebraMap Λ A (ν s)) (f s) := fun s => by
    have := pert _ _ _ (D.rt_mult s) (-h s).2
    rw [rtres, Submodule.coe_neg, neg_mul, map_neg, ← sub_eq_add_neg] at this
    exact this
  have fmul : ∀ s t, f (s * t) = f s * f t := fun s t => by
    have e := x1 s t
    rw [b3, sub_eq_iff_eq_add] at e
    have e' : ((dOne (adSp rb hb) h (s, t)).1 : M4 _) * rb (s * t) =
        (h s).1 * rb s * rb t + rb s * ((h t).1 * rb t) - (h (s * t)).1 * rb (s * t) := by
      show ((h s).1 + rb s * (h t).1 * rb s⁻¹ - (h (s * t)).1) * rb (s * t) = _
      rw [sub_mul, add_mul, map_mul, mul_assoc (rb s * (h t).1), ← mul_assoc (rb s⁻¹), inv2, one_mul]
      simp only [mul_assoc]
    rw [hf]
    simp only
    rw [sub_mul, mul_sub, mul_sub, TT, Tl, Tr, rtres, rtres, e, e', map_sub, map_add (f := _)]
    abel
  have fone : f 1 = 1 := by
    have hu : adj (f 1) * f 1 = 1 := by
      have := fH 1
      unfold IsGSp at this
      rw [this]; simp
    have := fmul 1 1
    rw [mul_one] at this
    calc f 1 = adj (f 1) * f 1 * f 1 := by rw [hu, one_mul]
      _ = 1 := by rw [mul_assoc, ← this, hu]
  have fp : ∀ s, (f s).map p = r s := fun s => by
    rw [hf]
    simp only
    rw [Matrix.map_sub _ (map_sub p), Tp, D.rt_map, sub_zero]
  have fres : ∀ s, (f s).map (res Λ A) = rb s := fun s => by
    ext a b
    rw [Matrix.map_apply, ← UpperTheory.V.Alg.res_map p, ← hr, ← fp, Matrix.map_apply, Matrix.map_apply]
  refine ⟨{ toFun := f, map_one' := fone, map_mul' := fmul }, fun v => D.nt v + T ((y v).1 * nb v),
    ⟨fH, fun v => ?_, fun v s => ?_⟩, fun a b N => ?_, fp, fun v => ?_⟩
  · have := pert _ _ _ (D.nt_sp v) (y v).2
    rwa [ntres] at this
  · have n1 : adj (D.nt v) * D.nt v = 1 := by
      have := D.nt_sp v
      unfold IsGSp at this
      rw [this, one_smul]
    have n2 : adj (nb v) * nb v = 1 := by
      rw [← ntres, ← aA]
      have := congrArg (fun X : M4 A => X.map (res Λ A : A →+* ResidueField Λ)) n1
      simp only [Matrix.map_mul] at this
      rw [Matrix.map_one _ (map_zero _) (map_one _)] at this
      exact this
    have n3 : nb v * adj (nb v) = 1 := mul_eq_one_comm.1 n2
    have u1 : IsUp (adj (nb v) * rb (loc v s) * nb v) := fun i j hij => by
      rw [← hn, ← hr, ← aR, ← mR, ← mR, Matrix.map_apply, hW.flag v s i j hij, map_zero]
    have u2 : IsUp (adj (nb v) * ((x.2 v s).1 - ((h (loc v s)).1 - (rb (loc v s) * (y v).1 * rb (loc v s)⁻¹ - (y v).1)))
      * nb v) := b4 v s
    set B := (x.2 v s).1 - ((h (loc v s)).1 - (rb (loc v s) * (y v).1 * rb (loc v s)⁻¹ - (y v).1)) with hB
    have e := x2 v s
    rw [sub_eq_iff_eq_add] at e
    have hy : adj (y v).1 = -(y v).1 := (y v).2
    have e1 : f (loc v s) = D.nt v * D.t v s * adj (D.nt v) +
        T (B * rb (loc v s) - (rb (loc v s) * (y v).1 - (y v).1 * rb (loc v s))) := by
      have : B * rb (loc v s) - (rb (loc v s) * (y v).1 - (y v).1 * rb (loc v s)) =
          (x.2 v s).1 * rb (loc v s) - (h (loc v s)).1 * rb (loc v s) := by
        rw [hB, sub_mul, sub_mul, sub_mul, mul_assoc _ _ (rb (loc v s)), inv2, mul_one]
        abel
      rw [this, map_sub, hf]
      simp only
      rw [e]
      abel
    have e2 : adj (D.nt v) * f (loc v s) * D.nt v = D.t v s +
        T (adj (nb v) * (B * rb (loc v s) - (rb (loc v s) * (y v).1 - (y v).1 * rb (loc v s))) * nb v) := by
      rw [e1, mul_add, add_mul, Tl, Tr, aA, ntres]
      congr 1
      rw [← mul_assoc, ← mul_assoc, n1, one_mul, mul_assoc, n1, mul_one]
    have key : adj (D.nt v + T ((y v).1 * nb v)) * f (loc v s) * (D.nt v + T ((y v).1 * nb v)) =
        D.t v s + T ((adj (nb v) * B * nb v) * (adj (nb v) * rb (loc v s) * nb v)) := by
      rw [gA3, Ta, gk1, hy, add_mul, add_mul, mul_add, mul_add, e2, Tr (f _), TT, Tr (D.nt v),
        mul_assoc (adj (D.nt v)), Tl, Tl, fres, aA, ntres, add_zero, add_assoc, add_assoc, ← map_add, ← map_add]
      exact congrArg (fun Z => D.t v s + T Z) (alg_id _ _ _ _ _ n3)
    show IsUp (adj (D.nt v + T ((y v).1 * nb v)) * f (loc v s) * (D.nt v + T ((y v).1 * nb v)))
    rw [key]
    exact isUp_add (D.t_up v s) (Tu _ (isUp_mul u2 u1))
  · have c1 := D.rt_cont a b N
    have c2 : IsLocallyConstant fun s => Ideal.Quotient.mk (maximalIdeal A ^ N) (T ((h s).1 * rb s) a b) :=
      ((b1.comp Subtype.val).mul lc).comp fun Y => Ideal.Quotient.mk (maximalIdeal A ^ N) (T Y a b)
    have c3 := c1.sub c2
    convert c3 using 2 with s
    exact map_sub _ _ _
  · show (D.nt v + T _).map p = _
    rw [Matrix.map_add _ (map_add p), Tp, add_zero, D.nt_map]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ExistsStrictHenselianAbsolutelyClosedLocalRing =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.MapAdjAlg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.MapAdjAlg", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointMemSp4\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

section Co

variable {A k ι : Type} [CommRing A] [CommRing k] [Fintype ι] [DecidableEq ι] {K : Ideal A} {σ co : A → k}

private theorem co_zero (h1 : ∀ x ∈ K, ∀ y ∈ K, co (x + y) = co x + co y) : co 0 = 0 := by
  have := h1 0 K.zero_mem 0 K.zero_mem
  rw [add_zero] at this
  exact left_eq_add.1 this

private theorem co_sum (h1 : ∀ x ∈ K, ∀ y ∈ K, co (x + y) = co x + co y) (S : Finset ι) (f : ι → A)
    (hf : ∀ c, f c ∈ K) : co (∑ c ∈ S, f c) = ∑ c ∈ S, co (f c) := by
  induction S using Finset.induction_on with
  | empty => simpa using co_zero h1
  | insert c S hc ih =>
    rw [Finset.sum_insert hc, Finset.sum_insert hc, h1 _ (hf c) _ (K.sum_mem fun c _ => hf c), ih]

omit [DecidableEq ι] in
private theorem mem_left (M : Matrix ι ι A) {Z : Matrix ι ι A} (hZ : ∀ a b, Z a b ∈ K) (a b : ι) : (M * Z) a b ∈ K := by
  rw [Matrix.mul_apply]
  exact K.sum_mem fun c _ => K.mul_mem_left _ (hZ _ _)

omit [DecidableEq ι] in
private theorem mem_right (M : Matrix ι ι A) {Z : Matrix ι ι A} (hZ : ∀ a b, Z a b ∈ K) (a b : ι) :
    (Z * M) a b ∈ K := by
  rw [Matrix.mul_apply]
  exact K.sum_mem fun c _ => K.mul_mem_right _ (hZ _ _)

private theorem co_left (h1 : ∀ x ∈ K, ∀ y ∈ K, co (x + y) = co x + co y) (h2 : ∀ a, ∀ x ∈ K, co (a * x) = σ a * co x)
    (M : Matrix ι ι A) {Z : Matrix ι ι A} (hZ : ∀ a b, Z a b ∈ K) : (M * Z).map co = M.map σ * Z.map co := by
  ext a b
  simp only [Matrix.map_apply, Matrix.mul_apply]
  rw [co_sum h1 _ _ fun c => K.mul_mem_left _ (hZ _ _)]
  exact Finset.sum_congr rfl fun c _ => h2 _ _ (hZ _ _)

private theorem co_right (h1 : ∀ x ∈ K, ∀ y ∈ K, co (x + y) = co x + co y) (h2 : ∀ a, ∀ x ∈ K, co (a * x) = σ a * co x)
    (M : Matrix ι ι A) {Z : Matrix ι ι A} (hZ : ∀ a b, Z a b ∈ K) : (Z * M).map co = Z.map co * M.map σ := by
  ext a b
  simp only [Matrix.map_apply, Matrix.mul_apply]
  rw [co_sum h1 _ _ fun c => K.mul_mem_right _ (hZ _ _)]
  exact Finset.sum_congr rfl fun c _ => by rw [mul_comm, h2 _ _ (hZ _ _), mul_comm]

omit [Fintype ι] [DecidableEq ι] in
private theorem co_add (h1 : ∀ x ∈ K, ∀ y ∈ K, co (x + y) = co x + co y)
    {Z Z' : Matrix ι ι A} (hZ : ∀ a b, Z a b ∈ K) (hZ' : ∀ a b, Z' a b ∈ K) :
    (Z + Z').map co = Z.map co + Z'.map co := by
  ext a b
  exact h1 _ (hZ _ _) _ (hZ' _ _)

end Co

section LC

variable {T A ι : Type} [TopologicalSpace T] [CommRing A] [Fintype ι] [DecidableEq ι]

omit [DecidableEq ι] in
private theorem lc_matrix {B : Type} {f : T → Matrix ι ι B} (h : ∀ a b, IsLocallyConstant fun s => f s a b) :
    IsLocallyConstant f := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  have : ∀ᶠ y in nhds x, ∀ a b, f y a b = f x a b :=
    Filter.eventually_all.2 fun a => Filter.eventually_all.2 fun b => (h a b).eventually_eq x
  exact this.mono fun y hy => Matrix.ext hy

omit [DecidableEq ι] in
private theorem lc_ac {I : Ideal A} {f : T → Matrix ι ι A} (h : ∀ a b, AdicCont I fun s => f s a b) (N : ℕ) :
    IsLocallyConstant fun s => (f s).map (Ideal.Quotient.mk (I ^ N)) :=
  lc_matrix fun a b => h a b N

omit [Fintype ι] [DecidableEq ι] in
private theorem lc_ker [IsNoetherianRing A] {I K : Ideal A} (hs : I * K = ⊥) {f : T → Matrix ι ι A}
    (hf : ∀ s a b, f s a b ∈ K) (h : ∀ N, IsLocallyConstant fun s => (f s).map (Ideal.Quotient.mk (I ^ N))) :
    IsLocallyConstant f := by
  obtain ⟨n, hn⟩ := Ideal.exists_pow_inf_eq_pow_smul I (K : Submodule A A)
  have e := hn (n + 1) (Nat.le_succ n)
  have e2 : ∀ x ∈ K, x ∈ I ^ (n + 1) → x = 0 := fun x hx hx' => by
    have m : x ∈ (I ^ (n + 1) • (⊤ : Submodule A A)) ⊓ K := ⟨by simpa using hx', hx⟩
    rw [e, Nat.add_sub_cancel_left, pow_one] at m
    have : x ∈ I * K := Submodule.smul_mono le_rfl inf_le_right m
    rwa [hs, Ideal.mem_bot] at this
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  refine ((h (n + 1)).eventually_eq x).mono fun y hy => ?_
  ext a b
  have := congrFun (congrFun hy a) b
  exact sub_eq_zero.1 (e2 _ (K.sub_mem (hf _ _ _) (hf _ _ _)) (Ideal.Quotient.eq.1 this))

end LC

section G

private theorem map_mul_alg {O R S ι : Type} [CommRing O] [CommRing R] [CommRing S] [Algebra O R] [Algebra O S]
    [Fintype ι] [DecidableEq ι] (f : R →ₐ[O] S) (A B : Matrix ι ι R) : (A * B).map f = A.map f * B.map f :=
  Matrix.map_mul (f := (f : R →+* S))

private theorem map_adj_alg {O R S : Type} [CommRing O] [CommRing R] [CommRing S] [Algebra O R] [Algebra O S]
    (f : R →ₐ[O] S) (X : M4 R) : (adj X).map f = adj (X.map f) := by
  ext i j
  simp only [adj_apply, Matrix.map_apply, map_zsmul]

private theorem up_mul {R : Type} [CommRing R] {X Y : M4 R} (hX : IsUp X) (hY : IsUp Y) : IsUp (X * Y) := by
  intro i j h
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_zero fun c _ => ?_
  rcases lt_or_ge c i with hc | hc
  · rw [hX i c hc, zero_mul]
  · rw [hY c j (lt_of_lt_of_le h hc), mul_zero]

private theorem sp_inv {R : Type} [CommRing R] {X : M4 R} (h : IsGSp 1 X) : adj X * X = 1 ∧ X * adj X = 1 := by
  have e : adj X * X = 1 := by
    unfold IsGSp at h
    rwa [one_smul] at h
  exact ⟨e, mul_eq_one_comm.1 e⟩

private theorem key_sp {A k : Type} [CommRing A] [CommRing k] {K : Ideal A} (σ : A →+* k) {co : A → k}
    (h1 : ∀ x ∈ K, ∀ y ∈ K, co (x + y) = co x + co y) (h2 : ∀ a, ∀ x ∈ K, co (a * x) = σ a * co x)
    {x : A} {Z Z' : M4 A} (hZ : IsGSp x Z) (hZ' : IsGSp x Z') (hK : ∀ a b, (Z - Z') a b ∈ K) {g g' : M4 k}
    (e : Z.map σ = g) (e' : Z'.map σ = g) (hg : g * g' = 1) : (Z - Z').map co * g' ∈ sp4 k := by
  obtain ⟨hmul, -, hadd, -, hone, -⟩ := grp k
  obtain ⟨-, -, hadd', -, -, hmap, -⟩ := grp A
  have hK' : ∀ a b, adj (Z - Z') a b ∈ K := fun a b => by
    rw [adj_apply]
    exact zsmul_mem (hK _ _) _
  have hc : (adj (Z - Z')).map co = adj ((Z - Z').map co) := by
    ext i j
    rw [Matrix.map_apply, adj_apply, adj_apply, Matrix.map_apply, zsmul_eq_mul, h2 _ _ (hK _ _), map_intCast,
      zsmul_eq_mul]
  have e0 : adj (Z - Z') * Z' + adj Z * (Z - Z') = 0 := by
    have : adj (Z - Z') = adj Z - adj Z' := by
      rw [eq_sub_iff_add_eq, ← hadd', sub_add_cancel]
    unfold IsGSp at hZ hZ'
    rw [this, sub_mul, mul_sub, hZ, hZ']
    abel
  have e1 := congrArg (fun M : M4 A => M.map co) e0
  rw [co_add h1 (mem_right _ hK') (mem_left _ hK), co_right h1 h2 _ hK', co_left h1 h2 _ hK, hc, ← hmap, e, e'] at e1
  have e2 : adj ((Z - Z').map co) * g + adj g * (Z - Z').map co = 0 := by
    rw [e1]
    ext a b
    exact co_zero h1
  show adj _ = -_
  have e3 := congrArg (fun M => adj g' * M * g') e2
  simp only [mul_add, add_mul, mul_zero, zero_mul] at e3
  rw [← mul_assoc (adj g') (adj g), ← hmul g g', hg, hone, one_mul, ← mul_assoc, mul_assoc _ g g', hg, mul_one] at e3
  rw [hmul]
  exact eq_neg_of_add_eq_zero_left e3

end G

theorem UpperTheory.V.Ws.X1.obCoc :
    ∀ {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ] {Γ V : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] {Gv : V → Type} [∀ v, Group (Gv v)] [∀ v, TopologicalSpace (Gv v)] [∀ v, IsTopologicalGroup (Gv v)] (loc : ∀ v, Gv v →* Γ), (∀ v, Continuous (loc v)) → ∀ {A R : Type} [CommRing A] [Algebra Λ A] [IsCO Λ A] [CommRing R] [Algebra Λ R] [IsCO Λ R] (p : A →ₐ[Λ] R), Function.Surjective p → maximalIdeal A * RingHom.ker p = ⊥ → ∀ (ν : Γ →* Λˣ) (r : Γ →* M4 R) (n : V → M4 R), AdicCont (maximalIdeal Λ) (fun g => (ν g : Λ)) → WP loc (fun g => algebraMap Λ R (ν g)) r n → (∀ i j, AdicCont (maximalIdeal R) fun g => r g i j) → ∀ (rb : Γ →* M4 (ResidueField Λ)) (nb : V → M4 (ResidueField Λ)) (hb : ∀ g, ∃ x, IsGSp x (rb g)), (∀ g, (r g).map (res Λ R) = rb g) → (∀ v, (n v).map (res Λ R) = nb v) → ∀ (D : SL loc ν r n p) (co : A → ResidueField Λ), (∀ x ∈ RingHom.ker p, ∀ y ∈ RingHom.ker p, co (x + y) = co x + co y) → (∀ (a : A), ∀ x ∈ RingHom.ker p, co (a * x) = res Λ A a * co x) → ∃ z ∈ Fr.continuousCocycles2 loc (adSp rb hb) (fun v => bor (nb v)), (∀ s t, (z.1 (s, t)).1 * rb (s * t) = (D.om s t).map co) ∧ ∀ v s, (z.2 v s).1 * rb (loc v s) = (D.de v s).map co := by
  intro Λ _ _ _ _ Γ V _ _ _ Gv _ _ _ loc hloc A R _ _ _ _ _ _ p hp hs ν r n _ hW hr rb nb hb hrb hnb D co c1 c2
  obtain ⟨-, hadj, -, -, -, -, -, hgs, -⟩ := grp A
  have resp : ∀ Z : M4 A, Z.map (res Λ A) = (Z.map p).map (res Λ R) := fun Z => by
    ext a b
    exact (UpperTheory.V.Alg.res_map p _).symm
  have rinv : ∀ s, rb s⁻¹ * rb s = 1 := fun s => by rw [← map_mul, inv_mul_cancel, map_one]
  have rinv' : ∀ s, rb s * rb s⁻¹ = 1 := fun s => by rw [← map_mul, mul_inv_cancel, map_one]
  have rtres : ∀ s, (D.rt s).map (res Λ A) = rb s := fun s => by rw [resp, D.rt_map, hrb]
  have hker : ∀ {Z Z' : M4 A}, Z.map p = Z'.map p → ∀ a b, (Z - Z') a b ∈ RingHom.ker p := by
    intro Z Z' e a b
    have := congrFun (congrFun e a) b
    rw [RingHom.mem_ker, Matrix.sub_apply, map_sub]
    exact sub_eq_zero.2 this
  have key : ∀ (s : Γ) (Z Z' : M4 A), IsGSp (algebraMap Λ A (ν s)) Z → IsGSp (algebraMap Λ A (ν s)) Z' →
      Z.map p = r s → Z'.map p = r s → (Z - Z').map co * rb s⁻¹ ∈ sp4 (ResidueField Λ) := by
    intro s Z Z' k1 k2 e1 e2
    exact key_sp (res Λ A : A →+* ResidueField Λ) c1 c2 k1 k2 (hker (e1.trans e2.symm))
      ((resp Z).trans (by rw [e1, hrb])) ((resp Z').trans (by rw [e2, hrb])) (rinv' s)
  have lcbar : IsLocallyConstant rb := by
    refine lc_matrix fun a b => ?_
    have := (hr a b 1).comp (Ideal.Quotient.lift (maximalIdeal R ^ 1) (res Λ R : R →+* ResidueField Λ)
      fun x hx => (res_eq_zero_iff Λ R x).2 (by rwa [pow_one] at hx))
    convert this using 1
    funext s
    rw [← hrb]
    rfl
  have lcinv : IsLocallyConstant fun s : Γ => rb s⁻¹ := lcbar.comp_continuous continuous_inv
  have lct := lc_ac D.rt_cont
  have t4 : ∀ s t, (D.rt s * D.rt t).map p = r (s * t) := fun s t => by
    rw [map_mul_alg, D.rt_map, D.rt_map, map_mul]
  have k4 : ∀ s t a b, D.om s t a b ∈ RingHom.ker p := fun s t => hker ((t4 s t).trans (D.rt_map _).symm)
  have mD : ∀ x : Γ × Γ, (D.om x.1 x.2).map co * rb (x.1 * x.2)⁻¹ ∈ sp4 (ResidueField Λ) := by
    rintro ⟨s, t⟩
    refine key _ _ _ ?_ (D.rt_mult _) (t4 s t) (D.rt_map _)
    simp only [map_mul, Units.val_mul]
    exact hgs _ _ _ _ (D.rt_mult s) (D.rt_mult t)
  have lD : IsLocallyConstant fun x : Γ × Γ => (⟨_, mD x⟩ : sp4 (ResidueField Λ)) := by
    refine IsLocallyConstant.desc _ Subtype.val ?_ Subtype.val_injective
    have l1 : IsLocallyConstant fun x : Γ × Γ => D.om x.1 x.2 := by
      refine lc_ker hs (fun x => k4 x.1 x.2) fun N => ?_
      simp only [SL.om, Matrix.map_sub _ (map_sub (Ideal.Quotient.mk _)), Matrix.map_mul]
      exact (((lct N).comp_continuous continuous_fst).mul ((lct N).comp_continuous continuous_snd)).sub
        ((lct N).comp_continuous continuous_mul)
    exact (l1.comp (fun M => M.map co)).mul (lcinv.comp_continuous continuous_mul)
  have u4 : ∀ v s, (D.nt v * D.t v s * adj (D.nt v)).map p = r (loc v s) := fun v s => by
    rw [map_mul_alg, map_mul_alg, map_adj_alg, D.nt_map, D.t_map]
    simp only [← mul_assoc]
    rw [(sp_inv (hW.sp v)).2, one_mul, mul_assoc, (sp_inv (hW.sp v)).2, mul_one]
  have k5 : ∀ v s a b, D.de v s a b ∈ RingHom.ker p := fun v s => hker ((D.rt_map _).trans (u4 v s).symm)
  have mE : ∀ v s, (D.de v s).map co * rb (loc v s)⁻¹ ∈ sp4 (ResidueField Λ) := by
    intro v s
    refine key _ _ _ (D.rt_mult _) ?_ (D.rt_map _) (u4 v s)
    have h1 : IsGSp 1 (adj (D.nt v)) := by
      unfold IsGSp
      rw [hadj, one_smul, (sp_inv (D.nt_sp v)).2]
    have := hgs _ _ _ _ (hgs _ _ _ _ (D.nt_sp v) (D.t_mult v s)) h1
    rwa [one_mul, mul_one] at this
  refine ⟨(fun x => ⟨_, mD x⟩, fun v s => ⟨_, mE v s⟩), ⟨lD, fun v => ?_, fun s t u => Subtype.ext ?_,
    fun v s t => ?_⟩, fun s t => ?_, fun v s => ?_⟩
  · refine IsLocallyConstant.desc _ Subtype.val ?_ Subtype.val_injective
    have l1 : IsLocallyConstant fun s => D.de v s := by
      refine lc_ker hs (k5 v) fun N => ?_
      simp only [SL.de, Matrix.map_sub _ (map_sub (Ideal.Quotient.mk _)), Matrix.map_mul]
      exact ((lct N).comp_continuous (hloc v)).sub
        (((IsLocallyConstant.const _).mul (lc_ac (D.t_cont v) N)).mul (IsLocallyConstant.const _))
    exact (l1.comp (fun M => M.map co)).mul (lcinv.comp_continuous (hloc v))
  · have e : D.rt s * D.om t u + D.om s (t * u) = D.om (s * t) u + D.om s t * D.rt u := by
      simp only [SL.om]
      rw [mul_assoc s t u]
      noncomm_ring
    have e' := congrArg (fun M : M4 A => M.map co) e
    rw [co_add c1 (mem_left _ (k4 _ _)) (k4 _ _), co_add c1 (k4 _ _) (mem_right _ (k4 _ _)),
      co_left c1 c2 _ (k4 _ _), co_right c1 c2 _ (k4 _ _), rtres, rtres] at e'
    show rb s * ((D.om t u).map co * rb (t * u)⁻¹) * rb s⁻¹ + (D.om s (t * u)).map co * rb (s * (t * u))⁻¹ =
      (D.om (s * t) u).map co * rb (s * t * u)⁻¹ + (D.om s t).map co * rb (s * t)⁻¹
    have e2 := congrArg (fun M => M * rb (s * t * u)⁻¹) e'
    simp only [add_mul, mul_assoc, ← map_mul] at e2 ⊢
    have n1 : (t * u)⁻¹ * s⁻¹ = (s * (t * u))⁻¹ := by group
    have n2 : u * (s * (t * u))⁻¹ = (s * t)⁻¹ := by group
    rw [n2] at e2
    rw [n1]
    exact e2
  · have k6 : ∀ a b, (D.t v s * D.t v t - D.t v (s * t)) a b ∈ RingHom.ker p := by
      refine hker ?_
      rw [map_mul_alg, D.t_map, D.t_map, D.t_map, map_mul, map_mul]
      simp only [mul_assoc]
      rw [← mul_assoc (n v), (sp_inv (hW.sp v)).2, one_mul]
    have e : D.om (loc v s) (loc v t) + D.de v (s * t) =
        D.de v s * D.rt (loc v t) + D.nt v * D.t v s * adj (D.nt v) * D.de v t +
          D.nt v * (D.t v s * D.t v t - D.t v (s * t)) * adj (D.nt v) := by
      have e1 : D.nt v * D.t v s * adj (D.nt v) * (D.nt v * D.t v t * adj (D.nt v)) =
          D.nt v * (D.t v s * D.t v t) * adj (D.nt v) := by
        simp only [mul_assoc]
        rw [← mul_assoc (adj (D.nt v)), (sp_inv (D.nt_sp v)).1, one_mul]
      simp only [SL.om, SL.de, map_mul, mul_sub, sub_mul]
      rw [e1]
      abel
    have e' := congrArg (fun M : M4 A => M.map co) e
    have k7 : ∀ a b, (D.de v s * D.rt (loc v t) + D.nt v * D.t v s * adj (D.nt v) * D.de v t) a b ∈ RingHom.ker p :=
      fun a b => add_mem (mem_right _ (k5 _ _) a b) (mem_left _ (k5 _ _) a b)
    have ntres : (D.nt v).map (res Λ A) = nb v := by rw [resp, D.nt_map, hnb]
    rw [co_add c1 (k4 _ _) (k5 _ _),
      co_add c1 k7 (mem_right _ (mem_left _ k6)),
      co_add c1 (mem_right _ (k5 _ _)) (mem_left _ (k5 _ _)), co_right c1 c2 _ (k5 _ _), co_left c1 c2 _ (k5 _ _),
      co_right c1 c2 _ (mem_left _ k6), co_left c1 c2 _ k6, rtres, resp (_ * _), u4, hrb, map_adj_alg, ntres] at e'
    have nbi : adj (nb v) * nb v = 1 := by
      rw [← ntres, ← map_adj_alg, ← map_mul_alg, (sp_inv (D.nt_sp v)).1]
      exact Matrix.map_one _ (map_zero _) (map_one _)
    have up1 : IsUp ((D.t v s * D.t v t - D.t v (s * t)).map co) := fun i j h => by
      rw [Matrix.map_apply, Matrix.sub_apply, up_mul (D.t_up v s) (D.t_up v t) i j h, D.t_up v _ i j h, sub_zero,
        co_zero c1]
    have up2 : IsUp (adj (nb v) * rb (loc v (s * t))⁻¹ * nb v) := fun i j h => by
      rw [← map_inv, ← hnb, ← hrb, ← map_adj_alg, ← map_mul_alg, ← map_mul_alg, Matrix.map_apply,
        hW.flag v _ i j h, map_zero]
    show IsUp (adj (nb v) * ((D.om (loc v s) (loc v t)).map co * rb (loc v s * loc v t)⁻¹ -
      ((D.de v s).map co * rb (loc v s)⁻¹ + rb (loc v s) * ((D.de v t).map co * rb (loc v t)⁻¹) * rb (loc v s)⁻¹ -
        (D.de v (s * t)).map co * rb (loc v (s * t))⁻¹)) * nb v)
    convert up_mul up1 up2 using 1
    rw [eq_sub_of_add_eq e', map_mul (loc v) s t, mul_inv_rev, map_mul rb]
    simp only [add_mul, sub_mul, mul_add, mul_sub, mul_assoc]
    rw [← mul_assoc (rb (loc v t)), rinv', one_mul, ← mul_assoc (adj (nb v)) (nb v), nbi, one_mul]
    abel
  · show _ * rb (s * t)⁻¹ * _ = _
    rw [mul_assoc, rinv, mul_one]
  · show _ * rb (loc v s)⁻¹ * _ = _
    rw [mul_assoc, rinv, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.MapAdjAlg =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ObWeak =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ObWeak", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointMemSp4\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.CoefEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ContConjAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ExistsStrictHenselianAbsolutelyClosedLocalRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.MapAdjAlg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.Ws

private theorem ex_mu {O A : Type} [CommRing O] [IsLocalRing O] [CommRing A] [Algebra O A] [IsCO O A] (η : A)
    (hη : ∀ x ∈ maximalIdeal A, x * η = 0) :
    ∃ μ : ResidueField O →+ A, (∀ a : O, μ (residue O a) = a • η) ∧ ∀ (a : A) c, μ (res O A a * c) = a * μ c := by
  have k : ∀ a b : O, residue O a = residue O b → a • η = b • η := fun a b h => by
    rw [← sub_eq_zero, ← sub_smul, Algebra.smul_def]
    refine hη _ ?_
    rw [← res_eq_zero_iff O, AlgHom.commutes, ResidueField.algebraMap_eq, map_sub, h, sub_self]
  choose s hs using residue_surjective (R := O)
  have k2 : ∀ a : O, s (residue O a) • η = a • η := fun a => k _ _ (hs _)
  refine ⟨AddMonoidHom.mk' (fun c => s c • η) fun c d => ?_, k2, fun a c => ?_⟩
  · rw [← add_smul]
    exact k _ _ (by rw [map_add (f := _), hs, hs, hs])
  · obtain ⟨b, hb⟩ := IsCO.res_surj (O := O) a
    have e : res O A a = residue O b := by
      have := (res_eq_zero_iff O A _).2 hb
      rwa [map_sub, AlgHom.commutes, sub_eq_zero] at this
    have e2 : a * η = b • η := by
      have := hη _ hb
      rwa [sub_mul, sub_eq_zero, ← Algebra.smul_def] at this
    show s _ • η = a * (s c • η)
    rw [mul_smul_comm, e2, smul_smul]
    exact k _ _ (by rw [map_mul, hs, hs, e, mul_comm])

private theorem mmap {O R S : Type} [CommRing O] [CommRing R] [CommRing S] [Algebra O R] [Algebra O S]
    (f : R →ₐ[O] S) (A B : M4 R) : (A * B).map f = A.map f * B.map f :=
  Matrix.map_mul (f := (f : R →+* S))

private theorem smap {O R S : Type} [CommRing O] [CommRing R] [CommRing S] [Algebra O R] [Algebra O S]
    (f : R →ₐ[O] S) (A B : M4 R) : (A - B).map f = A.map f - B.map f := by
  ext i j
  simp

private theorem amap {O R S : Type} [CommRing O] [CommRing R] [CommRing S] [Algebra O R] [Algebra O S]
    (f : R →ₐ[O] S) (A : M4 R) : (adj A).map f = adj (A.map f) := by
  ext i j
  rw [Matrix.map_apply, adj_apply, adj_apply, map_zsmul, Matrix.map_apply]

theorem UpperTheory.V.Ws.X1.obWeak :
    ∀ {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [IsAdicComplete (maximalIdeal Λ) Λ], IsUnit (2 : Λ) → ∀ {Γ V : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] {Gv : V → Type} [∀ v, Group (Gv v)] [∀ v, TopologicalSpace (Gv v)] [∀ v, IsTopologicalGroup (Gv v)] (loc : ∀ v, Gv v →* Γ), (∀ v, Continuous (loc v)) → ∀ {R : Type} [CommRing R] [Algebra Λ R] [IsCO Λ R], ∀ (ν : Γ →* Λˣ) (r : Γ →* M4 R) (n : V → M4 R), AdicCont (maximalIdeal Λ) (fun g => (ν g : Λ)) → WP loc (fun g => algebraMap Λ R (ν g)) r n → (∀ i j, AdicCont (maximalIdeal R) fun g => r g i j) → ∀ (rb : Γ →* M4 (ResidueField Λ)) (nb : V → M4 (ResidueField Λ)) (hb : ∀ g, ∃ x, IsGSp x (rb g)), (∀ g, (r g).map (res Λ R) = rb g) → (∀ v, (n v).map (res Λ R) = nb v) → Obs Λ R (Fr.coneH2 loc (adSp rb hb) fun v => bor (nb v)) fun A' _ _ _ q => Function.Surjective q ∧ maximalIdeal A' * RingHom.ker q = ⊥ ∧ WLift loc ν r n q := by
  intro O _ _ _ _ h2 Γ V _ _ _ Gv _ _ _ loc hloc R _ _ _ ν r n hν hw hr rb nb hb hrb hnb A _ _ _ p hp hs κ _ ε hK hind
  classical
  obtain ⟨D, hD⟩ := X1.slEx h2 loc hloc p hp hs ν r n hν hw hr
  obtain ⟨co, k1, k2, k4⟩ := X1.coefEx (RingHom.ker p) hs κ ε hK hind
  choose z z0 z1 z2 using fun u : κ =>
    X1.obCoc loc hloc p hp hs ν r n hν hw hr rb nb hb hrb hnb D (co u) (k1 u) (k2 u)
  have d1 : ∀ s t, (D.om s t).map p = 0 := fun s t => by
    rw [SL.om, smap, mmap, D.rt_map, D.rt_map, D.rt_map, map_mul, sub_self]
  have d2 : ∀ v s, (D.de v s).map p = 0 := fun v s => by
    have e1 : adj (n v) * n v = 1 := by
      have := hw.sp v
      rwa [IsGSp, one_smul] at this
    have e2 : n v * adj (n v) = 1 := mul_eq_one_comm.1 e1
    rw [SL.de, smap, mmap, mmap, amap, D.rt_map, D.nt_map, D.t_map, ← mul_assoc, ← mul_assoc, e2, one_mul,
      mul_assoc, e2, mul_one, sub_self]
  refine ⟨fun u => Submodule.Quotient.mk ⟨z u, z0 u⟩, ?_⟩
  intro c hc A' _ _ _ p' p'' η hp' hpp hη hη0 e1
  have hx : ∑ u, residue O (c u) • z u ∈ Fr.continuousCoboundaries2 loc (adSp rb hb) (fun v => bor (nb v)) := by
    have h1 : (Submodule.Quotient.mk (∑ u, residue O (c u) •
        (⟨z u, z0 u⟩ : Fr.continuousCocycles2 loc (adSp rb hb) (fun v => bor (nb v)))) :
        Fr.coneH2 loc (adSp rb hb) (fun v => bor (nb v))) = 0 := by

      rw [← hc, ← Submodule.mkQ_apply, map_sum]
      rfl

    rw [Submodule.Quotient.mk_eq_zero, Submodule.mem_comap, map_sum] at h1
    exact h1
  obtain ⟨μ, m1, m2⟩ := ex_mu (O := O) η hη
  have pp : ∀ x, p'' (p' x) = p x := fun x => DFunLike.congr_fun hpp x
  have key : ∀ x, p x = 0 → p' x = μ (∑ u, residue O (c u) * co u x) := fun x hx => by
    obtain ⟨a, ha, hxa⟩ := k4 x hx
    have : ∑ u, residue O (c u) * co u x = residue O (∑ u, a u * c u) := by

      rw [map_sum]
      exact Finset.sum_congr rfl fun u _ => by rw [map_mul, ha, mul_comm]
    rw [this, m1, Finset.sum_smul]
    conv_lhs => rw [hxa]

    rw [map_sum]
    refine Finset.sum_congr rfl fun u _ => ?_
    rw [map_smul, e1, mul_smul]
  have keyM : ∀ (M : M4 A) (Y : κ → sp4 (ResidueField O)) (g : M4 (ResidueField O)),
      M.map p = 0 → (∀ u, (Y u).1 * g = M.map (co u)) →
      M.map p' = ((∑ u, residue O (c u) • Y u).1 * g).map μ := fun M Y g h1 h3 => by
    ext a b
    have h4 : p (M a b) = 0 := congrFun (congrFun h1 a) b
    rw [Matrix.map_apply, key _ h4, Matrix.map_apply, Submodule.coe_sum, Finset.sum_mul, Matrix.sum_apply]
    congr 1
    refine Finset.sum_congr rfl fun u _ => ?_
    rw [Submodule.coe_smul, smul_mul_assoc, h3]
    rfl
  have m3 : ∀ d, p'' (μ d) = 0 := fun d => by
    obtain ⟨a, rfl⟩ := residue_surjective d
    rw [m1, map_smul, hη0, smul_zero]
  have hp'' : Function.Surjective p'' := fun y => by
    obtain ⟨x, rfl⟩ := hp y
    exact ⟨p' x, pp x⟩
  have hs' : maximalIdeal A' * RingHom.ker p'' = ⊥ := by
    rw [eq_bot_iff, Ideal.mul_le]
    intro x hx y hy
    obtain ⟨y, rfl⟩ := hp' y
    rw [RingHom.mem_ker, pp] at hy
    rw [Ideal.mem_bot, key y hy, ← m2, (res_eq_zero_iff O A' x).2 hx, zero_mul, map_zero]
  obtain ⟨D', f1, f2⟩ := hD A' p' p'' hpp
  refine ⟨hp'', hs', X1.obCor loc hloc p'' hp'' hs' ν r n hν hw hr rb nb hb hrb hnb D' μ μ.map_add m2 m3 _ hx
    (fun s t => ?_) (fun v s => ?_)⟩
  · rw [f1, keyM _ (fun u => (z u).1 (s, t)) _ (d1 s t) fun u => z1 u s t, Prod.fst_sum, Finset.sum_apply]
    rfl
  · rw [f2, keyM _ (fun u => (z u).2 v s) _ (d2 v s) fun u => z2 u v s, Prod.snd_sum, Finset.sum_apply,
      Finset.sum_apply]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.WeakShimuraTheory.AdjointCoefficients.ObWeak =====
