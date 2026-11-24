module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeD
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeC
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeE
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.GenBridgeB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCRing
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.GenBridgeC
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeG
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeH
public import Formalism.LocalToGlobal.ProjectiveLattices.SatLeaves
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullbackFactor

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeF, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.GenBCFrameR

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeF =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeF", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeC\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeE\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj

attribute [local instance] Over.cartesianMonoidalCategory

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H}
  {Xo : Moduli Dw l} {c : Coeff l} {S : Type} [CommRing S] [Algebra c.F S]

theorem eig_basis_of_full {x : Sp S ⟶ Xo.X} (u : ∀ τ : E →+* ℂ, Fin (Dw.mult τ) → (Sp (DualNumber S) ⟶ Xo.univ.t.G.left))
    (hu : ∀ τ i, IsTanAt x (u τ i)) (heig : ∀ τ i, IsEigAt c τ (u τ i))
    (hfull : ∀ m : TanM x Xo.univ.t.G, ∃! a : (Σ τ : E →+* ℂ, Fin (Dw.mult τ)) → S,
      m = ∑ k, a k • tvOf (hu k.1 k.2))
    (τ : E →+* ℂ) (w : Sp (DualNumber S) ⟶ Xo.univ.t.G.left) (hw : IsTanAt x w) (hwe : IsEigAt c τ w) :
    ∃! a : Fin (Dw.mult τ) → S, IsCombAt x (u τ) a w := by
  classical
  obtain ⟨a, ha, ha_uniq⟩ := hfull (tvOf hw)
  obtain ⟨α, hα, -, -⟩ := exists_sepElt c.F.val.toRingHom (fun τ => embK c τ)
    (fun τ a => rfl)
  obtain ⟨mm, hmm_def⟩ : ∃ mm : (E →+* ℂ) → TanM x Xo.univ.t.G,
      mm = fun τ' => ∑ i, a ⟨τ', i⟩ • tvOf (hu τ' i) := ⟨_, rfl⟩
  obtain ⟨mm', hmm'_def⟩ : ∃ mm' : (E →+* ℂ) → TanM x Xo.univ.t.G,
      mm' = fun τ' => if τ' = τ then tvOf hw else 0 := ⟨_, rfl⟩
  have hmm : ∀ τ', IsEigV (actR (x0 := x) (S := S) Xo.univ.t.act) (embK c τ') (mm τ') := by
    intro τ'
    rw [hmm_def]
    exact eig_comb τ' (fun i => tvOf (hu τ' i))
      (fun i => (eigAt_iff (c := c) (hu τ' i) τ').1 (heig τ' i)) (fun i => a ⟨τ', i⟩)
  have hmm' : ∀ τ', IsEigV (actR (x0 := x) (S := S) Xo.univ.t.act) (embK c τ') (mm' τ') := by
    intro τ'
    rw [hmm'_def]
    show IsEigV _ _ (if τ' = τ then tvOf hw else 0)
    by_cases h : τ' = τ
    · rw [if_pos h, h]
      exact (eigAt_iff (c := c) hw τ).1 hwe
    · rw [if_neg h]
      show ∀ b, _ = _
      intro b
      rw [map_zero, smul_zero]
  have hsum : ∑ τ', mm τ' = tvOf hw := by
    rw [hmm_def, ha, Fintype.sum_sigma]
  have hsum' : ∑ τ', mm' τ' = tvOf hw := by
    rw [hmm'_def]
    simp
  have h1 := proj_sum_eig (ρ := actR (x0 := x) (S := S) Xo.univ.t.act) (χ := fun τ => embK c τ) (α := α)
    hα mm hmm τ
  have h2 := proj_sum_eig (ρ := actR (x0 := x) (S := S) Xo.univ.t.act) (χ := fun τ => embK c τ) (α := α)
    hα mm' hmm' τ
  rw [hsum] at h1
  rw [hsum'] at h2
  have key : tvOf hw = mm τ := by
    rw [← h1, h2, hmm'_def]
    simp
  refine ⟨fun i => a ⟨τ, i⟩, (combAt_iff (u τ) (hu τ) _ hw).2 ?_, ?_⟩
  · rw [key, hmm_def]
  · intro b hb
    rw [combAt_iff (u τ) (hu τ) b hw] at hb
    let a' : (Σ τ' : E →+* ℂ, Fin (Dw.mult τ')) → S := fun k =>
      if h : k.1 = τ then b (Fin.cast (congrArg Dw.mult h) k.2) else 0
    have ha' : tvOf hw = ∑ k, a' k • tvOf (hu k.1 k.2) := by
      rw [hb, Fintype.sum_sigma, Finset.sum_eq_single τ]
      · simp [a']
      · intro τ' _ hne
        simp [a', hne]
      · simp
    have hA := ha_uniq a' ha'
    funext i
    have hi := congrFun hA ⟨τ, i⟩
    simpa [a'] using hi

end ReciprocityTheory.ChartRestriction.G.PullbackSections
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeF =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.GenBCFrameR =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.GenBCFrameR", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.GenBridgeB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCRing\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullbackFactor\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.GenBridgeC\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeF\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeG\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeH\npublic import Formalism.LocalToGlobal.ProjectiveLattices.SatLeaves\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.LieBridgeD\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj
open scoped CategoryTheory.Obj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {Dw : Datum H} {l : Level H} {Xo : Moduli Dw l}

theorem genBC_frameR (hS : ReciprocityTheory.ChartRestriction.G.Out.SecBaseChangeAnySt) (hT : ReciprocityTheory.ChartRestriction.G.Out.SecTwistSt) {S K : Type} [CommRing S]
    [CommRing K] (x : Sp S ⟶ Xo.X) (ρ : S →+* K) (s0 : LB.Sec (PPx x))
    (hgen : ∀ s' : LB.Sec (PPx x), ∃! a : S, ∀ i, s'.f i = scal x a i * s0.f i) (s'' : LB.Sec (PPx (spMap ρ ≫ x))) :
    ∃! a : K, ∀ i, s''.f i = scal (spMap ρ ≫ x) a i * (secCP (cpS ρ x) s0).f i := by
  obtain ⟨a, ha, hu⟩ := gen_baseChangeR hS hT Xo.univ (mA x) (θA x s0) (hθ_of x s0 hgen) ρ (mB ρ x)
    (w := idIso ((tA x).PP.L.pull (mB ρ x).φ)) (σB ρ x s0) (hσ_of ρ x s0) (secCP (cpU' ρ x) s'')
  exact ⟨a, key_fwd ρ x s0 s'' a ha, fun a' ha' => hu a' (key_bwd ρ x s0 s'' a' ha')⟩

theorem bcGenR (hS : ReciprocityTheory.ChartRestriction.G.Out.SecBaseChangeAnySt) (hT : ReciprocityTheory.ChartRestriction.G.Out.SecTwistSt) (c : Coeff l) :
    BcGenRSt Xo c := fun _ _ _ _ ψ y =>
  ⟨secCP (cpS ψ.toRingHom y.x) y.s, fun _ _ => rfl, genBC_frameR hS hT y.x ψ.toRingHom y.s y.gen⟩

theorem bcLieAll (c : Coeff l) {S T : Type} [CommRing S] [Algebra c.F S] [CommRing T] [Algebra c.F T] (ψ : S →ₐ[c.F] T)
    (y : FrPt Xo c S) (τ : E →+* ℂ) (w : Sp (DualNumber T) ⟶ Xo.univ.t.G.left)
    (hw : IsTanAt (spMap ψ.toRingHom ≫ y.x) w) (he : IsEigAt c τ w) : ∃! a : Fin (Dw.mult τ) → T,
      IsCombAt (spMap ψ.toRingHom ≫ y.x) (fun i => spMap (dualMap ψ.toRingHom) ≫ y.u τ i) a w := by
  let x := spMap ψ.toRingHom ≫ y.x
  have tn : ∀ τ i, IsTanAt x (spMap (dualMap ψ.toRingHom) ≫ y.u τ i) := fun τ i => tan_bc ψ.toRingHom (y.tan τ i)
  refine eig_basis_of_full (fun τ i => spMap (dualMap ψ.toRingHom) ≫ y.u τ i) tn (fun τ i => eig_bc ψ τ (y.eig τ i))
    (fun m => ?_) τ w hw he
  have h := hS (Xo := Xo) x
  choose u' hu' using fun i => push_surj h (tv (tvOf (tn (eB Dw i).1 (eB Dw i).2)))
  have := Xo.univ.t.semi.smooth
  have : Smooth ((Over.pullback y.x).obj Xo.univ.t.G).hom := show Smooth (pullback.snd _ _) from inferInstance
  have gp := Chart.isGrpPullback_factor y.x (spMap ψ.toRingHom) h
  have bs : IsLieBasis u' := Chart.frameLieBCR _ (uS_basis y) ψ.toRingHom gp (fun a b v hv => push_inj h (by
      have := smT_add x _ ((isTangent_iff h v).1 ((Chart.isTan_iff _).1 hv)) a b
      rw [← push_scK h, ← push_scK h, ← push_scK h, ← map_mul] at this
      exact this)) (fun i => (isTangent_iff h _).2 (by rw [hu']; exact tv_mem _)) fun i => by
    apply pullback.hom_ext
    · rw [Category.assoc, pullback.lift_fst, Category.assoc]
      exact (congrArg (fun q => q.left) (hu' i)).trans (congrArg (_ ≫ ·) (congrArg (fun q => q.left) (push_uS y i)).symm)
    · rw [Category.assoc, pullback.lift_snd, ← Category.assoc, Over.w (u' i), Category.assoc]
      refine Eq.trans ?_ (congrArg (_ ≫ ·) (Over.w (uS y i)).symm)
      exact (spMap_comp_spMap _ _).trans ((congrArg spMap (dualMap_comp_alg _).symm).trans (spMap_comp_spMap _ _).symm)
  obtain ⟨p, hp⟩ := push_surj h (tv m)
  have key : ∀ a, IsLieComb a u' p ↔ m = ∑ k, a ((eB Dw).symm k) • tvOf (tn k.1 k.2) := fun a => by
    rw [isLieComb_iff h, hp, ← (eB Dw).sum_comp]
    simp only [Equiv.symm_apply_apply, hu']
    exact ⟨fun q => tanM_ext (q.trans (by rw [tv_sum]; rfl)), fun q => (congrArg tv q).trans (by rw [tv_sum]; rfl)⟩
  obtain ⟨a, ha, hu⟩ := bs.2 p ((isTangent_iff h p).2 (by rw [hp]; exact tv_mem m))
  refine ⟨fun k => a ((eB Dw).symm k), (key a).1 ha, fun b hb => ?_⟩
  have := hu (fun i => b (eB Dw i)) ((key _).2 (by simpa using hb))
  funext k; rw [← this]; simp

theorem bcLieR (c : Coeff l) : BcLieRSt Xo c := fun _ _ _ _ ψ y => bcLieAll c ψ y

end ReciprocityTheory.ChartRestriction.G.PullbackSections
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.GenBCFrameR =====
