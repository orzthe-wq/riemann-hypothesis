module

public import ReciprocityTheory.GroupCohomology.InfRes
public import ReciprocityTheory.GroupCohomology.TransgressionA
public import ReciprocityTheory.GroupCohomology.DEqZeroOfMemB
public import ReciprocityTheory.GroupCohomology.TransgressionStatement
public import ReciprocityTheory.GroupCohomology.CupConnRightStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.GroupCohomology.TransgressionB, ReciprocityTheory.GroupCohomology.Transgression, ReciprocityTheory.GroupCohomology.FiveTerm

-- ===== clump member: ReciprocityTheory.GroupCohomology.TransgressionB =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.TransgressionB", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.InfRes\npublic import ReciprocityTheory.GroupCohomology.TransgressionA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.DEqZeroOfMemB\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh.InflationTransgression

open ReciprocityTheory.Gal ReciprocityTheory.Coh Cx Function InflationRestrictionInvariants

universe u

noncomputable section

variable {R : Type u} [CommRing R] {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

def ev1 (M : TRep R G) (N : Subgroup G) (f0 : (M.resSub N).coch.X 1) (n : N) : M.V := f0.1 (e1 n)

def conjN (M : TRep R G) (N : Subgroup G) [N.Normal] (s : G) : Pair (M.resSub N) (M.resSub N) where
  φ := { toFun := cj N s
         map_one' := Subtype.ext (by simp)
         map_mul' := fun a b => Subtype.ext (by simp only [cj_coe, Subgroup.coe_mul]; group) }
  u := M.rho s
  φ_cont := Continuous.subtype_mk ((continuous_const.mul continuous_subtype_val).mul continuous_const) _
  u_cont := by
    have h := M.cont.comp (Continuous.prodMk (continuous_const (y := s)) (continuous_id (X := M.V)))
    exact h
  equiv g m := by
    have key : ∀ (g : G) (m : M.V), M.rho s (M.rho (s⁻¹ * g * s) m) = M.rho g (M.rho s m) := by
      intro g m
      rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
      congr 2; group
    exact key g m

theorem conj_fix_iff (M : TRep R G) (N : Subgroup G) [N.Normal] (s : G) (f0 : (M.resSub N).coch.X 1)
    (hf : (M.resSub N).coch.d 1 f0 = 0) :
    (conjN M N s).hom.H 1 ((M.resSub N).coch.cls 1 f0 hf) = (M.resSub N).coch.cls 1 f0 hf ↔
      ∃ m : M.V, ∀ n : N, M.rho s (ev1 M N f0 (cj N s n)) - ev1 M N f0 n = M.rho n m - m := by
  rw [Cx.Hom.H_cls, Cx.cls_eq_iff, mem_oneCoboundaries_iff]
  rfl

theorem pair_fix (M : TRep R G) (N : Subgroup G) [N.Normal] (s : G) (c : Pair (M.resSub N) (M.resSub N))
    (hφ : ∀ g, (c.φ g : G) = s⁻¹ * g * s) (hu : ∀ m, c.u m = M.rho s m) (f0 : (M.resSub N).coch.X 1)
    (hf : (M.resSub N).coch.d 1 f0 = 0) (m : M.V)
    (hm : ∀ n : N, M.rho s (ev1 M N f0 (cj N s n)) - ev1 M N f0 n = M.rho n m - m) :
    c.hom.H 1 ((M.resSub N).coch.cls 1 f0 hf) = (M.resSub N).coch.cls 1 f0 hf := by
  rw [Cx.Hom.H_cls, Cx.cls_eq_iff, mem_oneCoboundaries_iff]
  refine ⟨m, fun n => ?_⟩
  have he : (fun i => c.φ (e1 n i)) = e1 (cj N s n) := by
    funext i
    exact Subtype.ext (hφ _)
  show c.u (f0.1 fun i => c.φ (e1 n i)) - f0.1 (e1 n) = _
  rw [he, hu]
  exact hm n

section
variable (M : TRep R G) (N : Subgroup G) [N.Normal] (Q : TRep R (G ⧸ N)) (P : Pair Q M)
  (hP : IsInvRep M N Q P)
include hP

theorem phi_apply (a : G) : P.φ a = (a : G ⧸ N) := by
  rw [hP.1]
  rfl

theorem hom_f_injective (n : ℕ) : Injective (P.hom.f n) := by
  intro f f' h
  apply Subtype.ext
  funext x
  obtain ⟨g, rfl⟩ : ∃ g : Fin n → G, (fun i => (g i : G ⧸ N)) = x :=
    ⟨fun i => (x i).out, funext fun i => QuotientGroup.out_eq' (x i)⟩
  have h1 : P.u (f.1 fun i => P.φ (g i)) = P.u (f'.1 fun i => P.φ (g i)) := congrArg (fun F => F.1 g) h
  have h2 := hP.2.1.injective h1
  simpa [phi_apply M N Q P hP] using h2

theorem inflation_hom_degree_two_apply (z : Q.coch.X 2) (a b : G) :
    (P.hom.f 2 z).1 ![a, b] = P.u (z.1 ![(a : G ⧸ N), b]) := by
  show P.u (z.1 fun i => P.φ (![a, b] i)) = _
  have e : (fun i => P.φ (![a, b] i)) = ![(a : G ⧸ N), (b : G ⧸ N)] := by
    funext i
    fin_cases i <;> simp [phi_apply M N Q P hP]
  rw [e]

theorem inflation_hom_degree_one_apply (v : Q.coch.X 1) (a : G) :
    (P.hom.f 1 v).1 (e1 a) = P.u (v.1 (e1 (a : G ⧸ N))) := by
  show P.u (v.1 fun i => P.φ (e1 a i)) = _
  have e : (fun i => P.φ (e1 a i)) = e1 (a : G ⧸ N) := by
    funext i
    simp [e1, phi_apply M N Q P hP]
  rw [e]

theorem inflD_of_d (y : M.coch.X 1) (z : Q.coch.X 2) (h : M.coch.d 1 y = P.hom.f 2 z) :
    InflD M N (D1 M fun g => y.1 (e1 g)) := by
  have key : ∀ a b, D1 M (fun g => y.1 (e1 g)) a b = P.u (z.1 ![(a : G ⧸ N), b]) := by
    intro a b
    show M.rho a (y.1 (e1 b)) - y.1 (e1 (a * b)) + y.1 (e1 a) = _
    rw [← oneDifferential_val, h, inflation_hom_degree_two_apply M N Q P hP z a b]
  refine ⟨fun a b n => ?_, fun a b n => ?_, fun a b n => ?_⟩
  · rw [key, key, QuotientGroup.mk_mul_of_mem b n.2]
  · rw [key, key, QuotientGroup.mk_mul_of_mem a n.2]
  · rw [key]
    exact (hP.2.2 _).1 ⟨_, rfl⟩ n n.2

theorem descend1 (w : G → M.V) (hw : Continuous w) (hr : ∀ a (n : N), w (a * n) = w a)
    (hi : ∀ a (n : N), M.rho n (w a) = w a) :
    ∃ v : Q.coch.X 1, ∀ a : G, P.u (v.1 (e1 (a : G ⧸ N))) = w a := by
  letI : Setoid G := QuotientGroup.leftRel N
  have hw' : ∀ a b : G, a ≈ b → w a = w b := by
    intro a b hab
    have hab' : a⁻¹ * b ∈ N := QuotientGroup.leftRel_apply.mp hab
    have e := hr a ⟨a⁻¹ * b, hab'⟩
    simp only [mul_inv_cancel_left] at e
    exact e.symm
  let wq : G ⧸ N → M.V := Quotient.lift w hw'
  have hwq : Continuous wq := hw.quotient_lift hw'
  have hmem : ∀ x : G ⧸ N, wq x ∈ LinearMap.range P.u := by
    intro x
    induction x using QuotientGroup.induction_on with
    | H a => exact (hP.2.2 (w a)).2 fun g hg => hi a ⟨g, hg⟩
  let v0 : G ⧸ N → Q.V := fun x => (LinearEquiv.ofInjective P.u hP.2.1.injective).symm ⟨wq x, hmem x⟩
  have hv0u : ∀ x, P.u (v0 x) = wq x := by
    intro x
    have := (LinearEquiv.ofInjective P.u hP.2.1.injective).apply_symm_apply ⟨wq x, hmem x⟩
    exact congrArg Subtype.val this
  have hv0 : Continuous v0 := by
    rw [hP.2.1.continuous_iff]
    have e : (P.u ∘ v0) = wq := funext hv0u
    rw [e]
    exact hwq
  refine ⟨⟨fun g => v0 (g 0), hv0.comp (continuous_apply 0)⟩, fun a => ?_⟩
  exact hv0u _

theorem descend2 (D : G → G → M.V) (hD : Continuous fun p : G × G => D p.1 p.2) (hI : InflD M N D) :
    ∃ z : Q.coch.X 2, ∀ a b : G, P.u (z.1 ![(a : G ⧸ N), b]) = D a b := by
  have hout : ∀ a b : G, D (Quotient.out (a : G ⧸ N)) (Quotient.out (b : G ⧸ N)) = D a b := by
    intro a b
    obtain ⟨h1, e1'⟩ := QuotientGroup.mk_out_eq_mul N a
    obtain ⟨h2, e2'⟩ := QuotientGroup.mk_out_eq_mul N b
    rw [e1', e2', hI.left, hI.right]
  let Dq : (G ⧸ N) × (G ⧸ N) → M.V := fun x => D x.1.out x.2.out
  have hq : Topology.IsQuotientMap (Prod.map (QuotientGroup.mk : G → G ⧸ N) (QuotientGroup.mk : G → G ⧸ N)) :=
    (QuotientGroup.isOpenMap_coe.prodMap QuotientGroup.isOpenMap_coe).isQuotientMap
      (continuous_quot_mk.prodMap continuous_quot_mk)
      (QuotientGroup.mk_surjective.prodMap QuotientGroup.mk_surjective)
  have hDq : Continuous Dq := by
    rw [hq.continuous_iff]
    have e : Dq ∘ Prod.map (QuotientGroup.mk : G → G ⧸ N) (QuotientGroup.mk : G → G ⧸ N) =
        fun p : G × G => D p.1 p.2 := funext fun p => hout p.1 p.2
    rw [e]
    exact hD
  have hmem : ∀ x, Dq x ∈ LinearMap.range P.u := fun x =>
    (hP.2.2 (Dq x)).2 fun g hg => hI.inv _ _ ⟨g, hg⟩
  let z0 : (G ⧸ N) × (G ⧸ N) → Q.V := fun x =>
    (LinearEquiv.ofInjective P.u hP.2.1.injective).symm ⟨Dq x, hmem x⟩
  have hz0u : ∀ x, P.u (z0 x) = Dq x := by
    intro x
    have := (LinearEquiv.ofInjective P.u hP.2.1.injective).apply_symm_apply ⟨Dq x, hmem x⟩
    exact congrArg Subtype.val this
  have hz0 : Continuous z0 := by
    rw [hP.2.1.continuous_iff]
    have e : (P.u ∘ z0) = Dq := funext hz0u
    rw [e]
    exact hDq
  refine ⟨⟨fun g => z0 (g 0, g 1), hz0.comp ((continuous_apply 0).prodMk (continuous_apply 1))⟩, fun a b => ?_⟩
  show P.u (z0 ((a : G ⧸ N), (b : G ⧸ N))) = D a b
  rw [hz0u]
  exact hout a b

theorem exists_lift [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G] [DiscreteTopology M.V]
    (hNc : IsClosed (N : Set G)) (f0 : (M.resSub N).coch.X 1) (hf : (M.resSub N).coch.d 1 f0 = 0)
    (hinv : ∀ s : G, ∃ m : M.V, ∀ n : N, M.rho s (ev1 M N f0 (cj N s n)) - ev1 M N f0 n = M.rho n m - m) :
    ∃ (y : M.coch.X 1) (z : Q.coch.X 2) (_ : Q.coch.d 2 z = 0), M.coch.d 1 y = P.hom.f 2 z ∧
      (Pair.res M N.subtype continuous_subtype_val).hom.f 1 y = f0 := by
  have hfc := (wach_d1_eq_zero_iff (M.resSub N) f0).1 hf
  obtain ⟨y0, hy0c, hy0N, h2, h3⟩ := exists_ext_cochain M N hNc (ev1 M N f0)
    ((show Continuous f0.1 from f0.2).comp (continuous_pi fun _ => continuous_id)) (fun a b => hfc a b) hinv
  have hDc : Continuous fun p : G × G => D1 M y0 p.1 p.2 :=
    ((M.cont.comp (continuous_fst.prodMk (hy0c.comp continuous_snd))).sub
      (hy0c.comp (continuous_fst.mul continuous_snd))).add (hy0c.comp continuous_fst)
  obtain ⟨z, hz⟩ := descend2 M N Q P hP (D1 M y0) hDc (inflD_of_ext M N _ y0 h2 h3)
  let y : M.coch.X 1 := ⟨fun g => y0 (g 0), hy0c.comp (continuous_apply 0)⟩
  have hd : M.coch.d 1 y = P.hom.f 2 z := Subtype.ext (funext fun g => by
    have hg : g = ![g 0, g 1] := by funext i; fin_cases i <;> rfl
    rw [hg, oneDifferential_val, inflation_hom_degree_two_apply M N Q P hP, hz]; rfl)
  have hzc : Q.coch.d 2 z = 0 := hom_f_injective M N Q P hP 3 (by
    rw [map_zero, P.hom.comm, ← hd]; exact M.coch.dd 1 y)
  refine ⟨y, z, hzc, hd, Subtype.ext (funext fun g => ?_)⟩
  show y0 (g 0 : G) = f0.1 g
  rw [hy0N]
  exact (oneCochain_apply_fin_one _ f0 g).symm

theorem cls_unique (y y' : M.coch.X 1) (z z' : Q.coch.X 2) (hz : Q.coch.d 2 z = 0)
    (hz' : Q.coch.d 2 z' = 0) (hd : M.coch.d 1 y = P.hom.f 2 z) (hd' : M.coch.d 1 y' = P.hom.f 2 z')
    (hr : (Pair.res M N.subtype continuous_subtype_val).hom.f 1 (y - y') ∈ (M.resSub N).coch.B 1) :
    Q.coch.cls 2 z hz = Q.coch.cls 2 z' hz' := by
  obtain ⟨m, hm⟩ : ∃ m : M.V, ∀ n : N, y.1 (e1 (n : G)) - y'.1 (e1 (n : G)) = M.rho n m - m :=
    (mem_oneCoboundaries_iff _ _).1 hr
  obtain ⟨w, hw⟩ : ∃ w : M.coch.X 1, w = y - y' - M.coch.d 0 (const0 M m) := ⟨_, rfl⟩
  have hwv : ∀ a, w.1 (e1 a) = y.1 (e1 a) - y'.1 (e1 a) - (M.rho a m - m) := fun a => by
    rw [hw]
    show y.1 (e1 a) - y'.1 (e1 a) - (M.coch.d 0 (const0 M m)).1 (e1 a) = _
    rw [zeroDifferential_val]; rfl
  have hwN : ∀ n : N, w.1 (e1 n) = 0 := fun n => by
    rw [hwv, hm n, sub_self]
  have hdw : M.coch.d 1 w = P.hom.f 2 (z - z') := by
    rw [hw, map_sub, map_sub, M.coch.dd, sub_zero, hd, hd', map_sub]
  have hI := inflD_of_d M N Q P hP w (z - z') hdw
  have h1 : (fun g => w.1 (e1 g)) 1 = 0 := by
    have e := hwN 1
    rwa [OneMemClass.coe_one] at e
  obtain ⟨hr1, hr2⟩ := inflD_of_zero M N (fun g => w.1 (e1 g)) h1 hI hwN
  obtain ⟨v, hv⟩ := descend1 M N Q P hP (fun g => w.1 (e1 g))
    ((show Continuous w.1 from w.2).comp (continuous_pi fun _ => continuous_id)) hr1 hr2
  have hvw : P.hom.f 1 v = w := Subtype.ext (funext fun g => by
    rw [oneCochain_apply_fin_one M _ g, oneCochain_apply_fin_one M w g, inflation_hom_degree_one_apply M N Q P hP, hv])
  have hdv : Q.coch.d 1 v = z - z' := hom_f_injective M N Q P hP 2 (by rw [P.hom.comm, hvw, hdw])
  rw [cls_eq_iff]
  exact ⟨v, hdv⟩

end

end

end ReciprocityTheory.Coh.InflationTransgression
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.TransgressionB =====

-- ===== clump member: ReciprocityTheory.GroupCohomology.Transgression =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.Transgression", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.TransgressionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.DEqZeroOfMemB\npublic import ReciprocityTheory.GroupCohomology.TransgressionB\npublic import ReciprocityTheory.GroupCohomology.InfRes\npublic import ReciprocityTheory.GroupCohomology.TransgressionA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh

open ReciprocityTheory.Gal Cx Function InflationRestrictionInvariants InflationTransgression

universe u

theorem transgression_holds : TransgressionStatement.{u} := by
  intro R _ G _ _ _ _ _ _ M _ N _ hNc Q P hP I hI
  have hE : ∀ x : I, ∃ (y : M.coch.X 1) (z : Q.coch.X 2) (_ : Q.coch.d 2 z = 0), ∃ hy,
      M.coch.d 1 y = P.hom.f 2 z ∧
      x.1 = (M.resSub N).coch.cls 1 ((Pair.res M N.subtype continuous_subtype_val).hom.f 1 y) hy := by
    intro x
    obtain ⟨f0, hf, hx⟩ := exists_cls x.1
    have hinv : ∀ s : G, ∃ m : M.V, ∀ n : N,
        M.rho s (ev1 M N f0 (cj N s n)) - ev1 M N f0 n = M.rho n m - m := fun s =>
      (conj_fix_iff M N s f0 hf).1 (by
        rw [← hx]; exact (hI x.1).1 x.2 s (conjN M N s) (fun g => rfl) (fun m => rfl))
    obtain ⟨y, z, hz, hd, hres⟩ := exists_lift M N Q P hP hNc f0 hf hinv
    exact ⟨y, z, hz, by rw [hres]; exact hf, hd, by rw [hx]; exact cls_congr _ _ hres.symm⟩
  choose yf zf hzf hyf hdf hxf using hE
  have key : ∀ (y : M.coch.X 1) (z : Q.coch.X 2) (hz : Q.coch.d 2 z = 0) hy (x : I),
      M.coch.d 1 y = P.hom.f 2 z →
      x.1 = (M.resSub N).coch.cls 1 ((Pair.res M N.subtype continuous_subtype_val).hom.f 1 y) hy →
      Q.coch.cls 2 (zf x) (hzf x) = Q.coch.cls 2 z hz := by
    intro y z hz hy x hd hx
    apply cls_unique M N Q P hP _ _ _ _ _ _ (hdf x) hd
    rw [map_sub, ← cls_eq_iff (hyf x) hy, ← hxf x, ← hx]
  let T : I → Q.H 2 := fun x => Q.coch.cls 2 (zf x) (hzf x)
  have hadd : ∀ x x' : I, T (x + x') = T x + T x' := fun x x' => by
    have hy : (M.resSub N).coch.d 1
        ((Pair.res M N.subtype continuous_subtype_val).hom.f 1 (yf x + yf x')) = 0 := by
      rw [map_add (f := _)]; exact d_add_eq_zero (hyf x) (hyf x')
    refine (key (yf x + yf x') (zf x + zf x') (d_add_eq_zero (hzf x) (hzf x')) hy (x + x')
      (by rw [map_add (f := _), map_add (f := _), hdf, hdf]) ?_).trans rfl
    rw [Submodule.coe_add, hxf x, hxf x', cls_add]
    exact cls_congr _ _ (map_add _ _ _).symm
  have hsmul : ∀ (r : R) (x : I), T (r • x) = r • T x := fun r x => by
    have hy : (M.resSub N).coch.d 1
        ((Pair.res M N.subtype continuous_subtype_val).hom.f 1 (r • yf x)) = 0 := by
      rw [map_smul]; exact d_smul_eq_zero r (hyf x)
    refine (key (r • yf x) (r • zf x) (d_smul_eq_zero r (hzf x)) hy (r • x)
      (by rw [map_smul, map_smul, hdf]) ?_).trans rfl
    rw [Submodule.coe_smul, hxf x, cls_smul]
    exact cls_congr _ _ (map_smul _ _ _).symm
  let tg : I →ₗ[R] Q.H 2 := { toFun := T, map_add' := hadd, map_smul' := hsmul }
  refine ⟨tg, fun y z hz hy x hd hx => key y z hz hy x hd hx,
    fun x => ⟨yf x, zf x, hzf x, hyf x, hdf x, hxf x⟩, ?_, ?_⟩
  · intro x
    constructor
    · intro h0
      change Q.coch.cls 2 (zf x) (hzf x) = 0 at h0
      rw [cls_eq_zero_iff] at h0
      obtain ⟨v, hv⟩ := mem_B_succ.1 h0
      have hd' : M.coch.d 1 (yf x - P.hom.f 1 v) = 0 := by
        rw [map_sub, hdf, ← P.hom.comm, hv, sub_self]
      refine ⟨M.coch.cls 1 _ hd', ?_⟩
      rw [Hom.H_cls, hxf x]
      apply cls_congr
      have hc : (M.resSub N).coch.d 1
          ((Pair.res M N.subtype continuous_subtype_val).hom.f 1 (P.hom.f 1 v)) = 0 := by
        have e : (Pair.res M N.subtype continuous_subtype_val).hom.f 1 (P.hom.f 1 v) =
            (Pair.res M N.subtype continuous_subtype_val).hom.f 1 (yf x) -
              (Pair.res M N.subtype continuous_subtype_val).hom.f 1 (yf x - P.hom.f 1 v) := by
          rw [map_sub, sub_sub_cancel]
        rw [e]
        exact d_sub_eq_zero (hyf x) ((Pair.res M N.subtype continuous_subtype_val).hom.d_f_eq_zero hd')
      have h1 := cocycle_one (M.resSub N) _ hc
      have hconst : ∀ g : Fin 1 → N,
          ((Pair.res M N.subtype continuous_subtype_val).hom.f 1 (P.hom.f 1 v)).1 g =
            ((Pair.res M N.subtype continuous_subtype_val).hom.f 1 (P.hom.f 1 v)).1 (e1 1) := fun g => by
        show P.u (v.1 fun i => P.φ (g i : G)) = P.u (v.1 fun _ => P.φ ((1 : N) : G))
        have e : ∀ i, P.φ (g i : G) = 1 := fun i => by
          rw [phi_apply M N Q P hP, (QuotientGroup.eq_one_iff _).2 (g i).2]
        simp only [e, OneMemClass.coe_one, map_one]
      have h0' : (Pair.res M N.subtype continuous_subtype_val).hom.f 1 (P.hom.f 1 v) = 0 :=
        Subtype.ext (funext fun g => by rw [hconst, h1]; rfl)
      rw [map_sub, h0', sub_zero]
    · rintro ⟨c, hc⟩
      obtain ⟨c0, hc0, rfl⟩ := exists_cls c
      change Q.coch.cls 2 (zf x) (hzf x) = 0
      rw [key c0 0 (map_zero _) ((Pair.res M N.subtype continuous_subtype_val).hom.d_f_eq_zero hc0) x
        (by rw [hc0, map_zero]) (by rw [← hc, Hom.H_cls])]
      rfl
  · intro w
    constructor
    · intro hw
      obtain ⟨z, hz, rfl⟩ := exists_cls w
      rw [Hom.H_cls, cls_eq_zero_iff] at hw
      obtain ⟨y, hy⟩ := mem_B_succ.1 hw
      let q : Q.V := z.1 ![1, 1]
      let vq : Q.coch.X 1 := ⟨fun _ => q, continuous_const⟩
      obtain ⟨z', hz'e⟩ : ∃ z', z' = z - Q.coch.d 1 vq := ⟨_, rfl⟩
      obtain ⟨y', hy'e⟩ : ∃ y', y' = y - P.hom.f 1 vq := ⟨_, rfl⟩
      have hz'c : Q.coch.d 2 z' = 0 := by rw [hz'e, map_sub, hz, Q.coch.dd, sub_zero]
      have hd' : M.coch.d 1 y' = P.hom.f 2 z' := by
        rw [hy'e, hz'e, map_sub, map_sub, hy, P.hom.comm]
      have hz'1 : z'.1 ![1, 1] = 0 := by
        rw [hz'e]
        show z.1 ![1, 1] - (Q.coch.d 1 vq).1 ![1, 1] = 0
        rw [oneDifferential_val]
        show q - (Q.rho 1 q - q + q) = 0
        simp
      have hres : (M.resSub N).coch.d 1
          ((Pair.res M N.subtype continuous_subtype_val).hom.f 1 y') = 0 := by
        rw [← (Pair.res M N.subtype continuous_subtype_val).hom.comm 1 y', hd']
        refine Subtype.ext (funext fun g => ?_)
        show P.u (z'.1 fun i => P.φ (g i : G)) = 0
        have e : (fun i => P.φ (g i : G)) = ![1, 1] := funext fun i => by
          rw [phi_apply M N Q P hP, (QuotientGroup.eq_one_iff _).2 (g i).2]
          fin_cases i <;> rfl
        rw [e, hz'1, map_zero]
      have hy'1 : (fun g => y'.1 (e1 g)) 1 = 0 := cocycle_one (M.resSub N) _ hres
      have hID := inflD_of_d M N Q P hP y' z' hd'
      have hmem : (M.resSub N).coch.cls 1 _ hres ∈ I := by
        rw [hI]
        intro s c hφ hu
        exact pair_fix M N s c hφ hu _ hres (y'.1 (e1 s)) (fun n => inflD_conj M N _ hy'1 hID s n)
      refine ⟨⟨_, hmem⟩, ?_⟩
      show Q.coch.cls 2 (zf _) (hzf _) = Q.coch.cls 2 z hz
      rw [key y' z' hz'c hres ⟨_, hmem⟩ hd' rfl, cls_eq_iff]
      exact ⟨-vq, by rw [hz'e, map_neg]; abel⟩
    · rintro ⟨x, rfl⟩
      show P.hom.H 2 (Q.coch.cls 2 (zf x) (hzf x)) = 0
      rw [Hom.H_cls, cls_eq_zero_iff]
      exact ⟨yf x, hdf x⟩

end ReciprocityTheory.Coh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.Transgression =====

-- ===== clump member: ReciprocityTheory.GroupCohomology.FiveTerm =====
-- clump-header: {"m": "ReciprocityTheory.GroupCohomology.FiveTerm", "h": "module\n\npublic import ReciprocityTheory.GroupCohomology.CupConnRightStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.GroupCohomology.Transgression\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.Coh

universe u

theorem fiveTerm_holds : FiveTermStatement.{u} := by
  intro R _ G _ _ _ _ _ _ M _ N _ hN Q P hP I hI
  obtain ⟨tg, -, -, h₁, h₂⟩ := transgression_holds R G M N hN Q P hP I hI
  exact ⟨tg, h₁, h₂⟩

end ReciprocityTheory.Coh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.GroupCohomology.FiveTerm =====
