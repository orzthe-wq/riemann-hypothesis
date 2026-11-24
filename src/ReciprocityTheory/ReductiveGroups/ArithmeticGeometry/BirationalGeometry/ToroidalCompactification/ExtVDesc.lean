module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.HomExtDvrSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVGrp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobFnsDvr
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.Biextensions.CubicalExtendsSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVCat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVHom
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVPf, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVDefect, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVDesc

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVPf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVPf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.HomExtDvrSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVGrp\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj

def PullCubDescentSt : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E)
    (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V],
    IsAdicComplete (maximalIdeal V) V →
    ∀ (t t' : SAB H (Sp V)) (tK : SAB H (Sp (FractionRing V))), IsProper tK.G.hom →
    ∀ (m : SABMap tK t (spMap (algebraMap V (FractionRing V))))
      (m' : SABMap tK t' (spMap (algebraMap V (FractionRing V)))) (ψ : t.G ⟶ t'.G) [IsMonHom ψ],
      m.φ ≫ ψ.left = m'.φ → (CubeMap.ofHom ψ).IsPullCubical t.cub t'.cub

theorem extV_of (hHom : HomExtDvrSt) (hD : PullCubDescentSt) : ExtVStatement := by
  intro E _ _ _ H V _ _ _ hc t t' tK hK m m'
  obtain ⟨ψ, hψm, hψ, hact⟩ := extV_grp hHom t t' tK m m'
  have := hψm
  refine ⟨{ cm := CubeMap.ofHom ψ.hom
            cart := isGrpPullback_of_iso ψ
            base := rfl
            act := fun a => by
              show (t.act.act a).left ≫ ψ.hom.left = ψ.hom.left ≫ (t'.act.act a).left
              rw [← Over.comp_left, hact a, Over.comp_left]
            lin := hD E H V hc t t' tK hK m m' ψ.hom hψ }, hψ⟩

end ReciprocityTheory.ChartRestriction.G.Geo.Tor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVPf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVDefect =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVDefect", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor

open AlgebraicGeometry CategoryTheory Limits TopologicalSpace Opposite
open ReciprocityTheory.ChartRestriction.G.Semi

variable {X X' : Scheme.{0}} {L : LB X} {L' : LB X'} {F : X' ⟶ X}
variable {K : Type} [Fintype K] {Y Y' : Scheme.{0}} {φ : K → (Y ⟶ X)} {φ' : K → (Y' ⟶ X')} {ε : K → ℤ}

theorem gm_gen_change {Z : Scheme.{0}} (hL : L.IsLB) (t : LB.Gen (LB.LinComb L φ ε)) (ht : t.IsGen) (r : Z ⟶ Y) (z : Z)
    (p p' : K → L.ι) (hp : ∀ k, φ k (r z) ∈ L.U (p k)) (hp' : ∀ k, φ k (r z) ∈ L.U (p' k)) :
    gm r z (LB.wchart L φ p) (t.s p) =
      (∏ k, gm (r ≫ φ k) z (L.U (p k) ⊓ L.U (p' k)) (L.g (p k) (p' k)) ^ ε k) * gm r z (LB.wchart L φ p') (t.s p') := by
  have m : r z ∈ (LB.LinComb L φ ε).U p ⊓ (LB.LinComb L φ ε).U p' :=
    ⟨Set.mem_iInter.2 fun k => hp k, Set.mem_iInter.2 fun k => hp' k⟩
  have e := congrArg (gm r z _) (ht p p')
  rw [gm_res r z _ m, map_mul, gm_res r z _ m] at e
  refine e.trans ?_
  congr 1
  show gm r z _ (∏ k, (res _ (pullU (φ k) _ (L.g (p k) (p' k)))) ^ ε k) = _
  rw [map_prod]
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [map_zpow]
  exact congrArg (· ^ ε k) ((gm_res r z _ m _).trans (gm_pull r (φ k) z (L.U (p k) ⊓ L.U (p' k)) ⟨hp k, hp' k⟩ _))

theorem exists_defect (hL : L.IsLB) (hL' : L'.IsLB) (w : LB.Iso L' (L.pull F)) (hw : PGen w)
    (a : LB.Gen (LB.LinComb L' φ' ε)) (ha : a.IsGen) (t : LB.Gen (LB.LinComb L φ ε)) (ht : t.IsGen) (h : Y' ⟶ Y)
    (hc : ∀ k, φ' k ≫ F = h ≫ φ k) :
    ∃ u : Γ(Y', ⊤)ˣ, ∀ (Z : Scheme.{0}) (r : Z ⟶ Y') (z : Z) (p : K → L.ι) (q : K → L'.ι),
      (∀ k, F (φ' k (r z)) ∈ L.U (p k)) → (∀ k, φ' k (r z) ∈ L'.U (q k)) →
      gm (r ≫ h) z (LB.wchart L φ p) (t.s p) =
        gm r z ⊤ u * ((∏ k, gw w (r ≫ φ' k) z (p k) (q k) ^ ε k) * gm r z (LB.wchart L' φ' q) (a.s q)) := by
  classical
  have pt : ∀ k y, F (φ' k y) = φ k (h y) := fun k y => congrArg (fun g => g y) (hc k)
  let O : (K → L.ι) × (K → L'.ι) → Y'.Opens := fun pq => h ⁻¹ᵁ (LB.wchart L φ pq.1) ⊓ LB.wchart L' φ' pq.2
  have memO : ∀ pq x, x ∈ O pq ↔ (∀ k, φ k (h x) ∈ L.U (pq.1 k)) ∧ (∀ k, φ' k x ∈ L'.U (pq.2 k)) := fun pq x =>
    ⟨fun hx => ⟨fun k => Set.mem_iInter.1 hx.1 k, fun k => Set.mem_iInter.1 hx.2 k⟩,
      fun hx => ⟨Set.mem_iInter.2 hx.1, Set.mem_iInter.2 hx.2⟩⟩
  have l1 : ∀ pq k, O pq ≤ φ' k ⁻¹ᵁ ((L.pull F).U (fun _ => pq.1 k) ⊓ L'.U (pq.2 k)) := fun pq k x hx =>
    ⟨Set.mem_iInter.2 fun _ => show F (φ' k x) ∈ L.U (pq.1 k) by rw [pt k x]; exact ((memO pq x).1 hx).1 k,
      ((memO pq x).1 hx).2 k⟩
  have l2 : ∀ pq, O pq ≤ h ⁻¹ᵁ (LB.wchart L φ pq.1) := fun _ => inf_le_left
  have l3 : ∀ pq, O pq ≤ LB.wchart L' φ' pq.2 := fun _ => inf_le_right
  let v : ∀ pq, Γ(Y', O pq)ˣ := fun pq =>
    res (l2 pq) (pullU h _ (t.s pq.1)) *
      ((∏ k, (res (l1 pq k) (pullU (φ' k) _ (w.s (fun _ => pq.1 k, pq.2 k)))) ^ ε k) * res (l3 pq) (a.s pq.2))⁻¹
  have gv : ∀ (Z : Scheme.{0}) (r : Z ⟶ Y') (z : Z) (pq : (K → L.ι) × (K → L'.ι)), r z ∈ O pq →
      gm r z (O pq) (v pq) = gm (r ≫ h) z (LB.wchart L φ pq.1) (t.s pq.1) *
        ((∏ k, gw w (r ≫ φ' k) z (pq.1 k) (pq.2 k) ^ ε k) * gm r z (LB.wchart L' φ' pq.2) (a.s pq.2))⁻¹ := by
    intro Z r z pq hz
    show gm r z (O pq) (res _ _ * ((∏ k, (res _ _) ^ ε k) * res _ _)⁻¹) = _
    refine (map_mul _ _ _).trans (congrArg₂ (· * ·) ((gm_res r z _ hz _).trans (gm_pull r h z _ (l2 pq hz) _)) ?_)
    refine (map_inv _ _).trans (congrArg (·⁻¹) ?_)
    refine (map_mul _ _ _).trans (congrArg₂ (· * ·) ?_ (gm_res r z _ hz _))
    refine (map_prod _ _ _).trans (Finset.prod_congr rfl fun k _ => ?_)
    exact (map_zpow _ _ _).trans (congrArg (· ^ ε k) ((gm_res r z _ hz _).trans (gm_pull r (φ' k) z _ (l1 pq k hz) _)))
  obtain ⟨s, hs⟩ := glue_unit ⊤ O (fun _ => le_top) (fun x _ => by
      choose p hp using fun k => exists_chart hL (φ k (h x))
      choose q hq using fun k => exists_chart hL' (φ' k x)
      exact Opens.mem_iSup.2 ⟨(p, q), (memO (p, q) x).2 ⟨hp, hq⟩⟩) v (fun pq pq' x hx => by
      rw [gv Y' (𝟙 Y') x pq hx.1, gv Y' (𝟙 Y') x pq' hx.2]
      have m := (memO pq x).1 hx.1
      have m' := (memO pq' x).1 hx.2
      rw [gm_gen_change hL t ht (𝟙 Y' ≫ h) x pq.1 pq'.1 m.1 m'.1,
        gm_gen_change hL' a ha (𝟙 Y') x pq.2 pq'.2 m.2 m'.2]
      have hW : ∀ k, gw w (𝟙 Y' ≫ φ' k) x (pq.1 k) (pq.2 k) =
          gm ((𝟙 Y' ≫ h) ≫ φ k) x _ (L.g (pq.1 k) (pq'.1 k)) *
            (gm (𝟙 Y' ≫ φ' k) x _ (L'.g (pq.2 k) (pq'.2 k)))⁻¹ * gw w (𝟙 Y' ≫ φ' k) x (pq'.1 k) (pq'.2 k) := by
        intro k
        have e := hw Y' (𝟙 Y' ≫ φ' k) x (pq.1 k) (pq'.1 k) (pq.2 k) (pq'.2 k)
          (by show F (φ' k x) ∈ _; rw [pt]; exact m.1 k) (by show F (φ' k x) ∈ _; rw [pt]; exact m'.1 k)
          (m.2 k) (m'.2 k)
        rw [e, Category.assoc, Category.assoc, hc k]
      simp only [hW]
      apply Additive.ofMul.injective
      simp only [ofMul_mul, ofMul_inv, ofMul_prod, ofMul_zpow, Finset.sum_add_distrib,
        smul_add, smul_neg, Finset.sum_neg_distrib]
      abel)
  refine ⟨s, fun Z r z p q hp hq => ?_⟩
  have hz : r z ∈ O (p, q) := (memO (p, q) (r z)).2 ⟨fun k => by rw [← pt]; exact hp k, hq⟩
  have e := gv Z r z (p, q) hz
  rw [← hs (p, q), gm_res r z _ hz] at e
  rw [e, inv_mul_cancel_right]

end ReciprocityTheory.ChartRestriction.G.Geo.Tor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVDefect =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVDesc =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVDesc", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.GlobFnsDvr\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.Biextensions.CubicalExtendsSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVCat\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVDefect\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVGrp\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVHom\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ValCalc\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj

theorem specMap_appTop_injective {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (hf : Function.Injective f) :
    Function.Injective (Spec.map (CommRingCat.ofHom f)).appTop.hom := by
  intro a b hab
  have n := Scheme.ΓSpecIso_naturality (CommRingCat.ofHom f)
  have ha := congrArg (fun g => g.hom a) n
  have hb := congrArg (fun g => g.hom b) n
  simp only [CommRingCat.hom_comp, RingHom.comp_apply] at ha hb
  rw [hab, hb] at ha
  have h2 := hf ha
  have i := (Scheme.ΓSpecIso (CommRingCat.of R)).hom_inv_id
  have ia := congrArg (fun g => g.hom a) i
  have ib := congrArg (fun g => g.hom b) i
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_id, RingHom.id_apply] at ia ib
  rw [← ia, ← ib, h2]

theorem pullCubDescent (hExt : extendGenSt.{0}) (hGF : GlobalFnsDvrSt) : PullCubDescentSt := by
  intro E _ _ _ H V _ _ _ hc t t' tK hK m m' ψ hψm hψ
  obtain ⟨w₁, p₁, r₁, θ₁⟩ := (isPullCubical_iff m.cm t.cub tK.cub).1 m.lin
  obtain ⟨w₂, p₂, r₂, θ₂⟩ := (isPullCubical_iff m'.cm t'.cub tK.cub).1 m'.lin
  obtain ⟨io, hiom, hio⟩ := extV_genIso t tK m
  haveI := t.semi.smooth
  haveI := t.semi.separated
  haveI := t.semi.quasiCompact
  haveI := t.semi.geomConnected
  let ja : (genFibre V t.G).left ⟶ t.G.left := pullback.fst t.G.hom (specMap V (FractionRing V))
  have h₁ : io.hom.left ≫ m.φ = ja := hio
  have h₂ : io.hom.left ≫ m'.φ = ja ≫ ψ.left := by rw [← hψ, ← Category.assoc, h₁]
  have hpull : (t'.PP.L.pull ψ.left).IsLB := by
    refine { cover := top_le_iff.1 ?_, g_self := ?_, cocycle := ?_ }
    · intro y _
      obtain ⟨i, hi⟩ := exists_chart t'.PP.isLB (ψ.left y)
      exact TopologicalSpace.Opens.mem_iSup.2 ⟨fun _ => i, mem_pull.2 hi⟩
    · intro J
      refine unit_ext fun y hy => ?_
      rw [gm_res (𝟙 _) y _ hy, map_one, gm_pull_g t'.PP.L ψ.left (𝟙 _) y J J hy hy]
      exact gm_self t'.PP.isLB _ y (mem_pull.1 hy)
    · intro I J K
      refine unit_ext fun y hy => ?_
      rw [map_mul, gm_res (𝟙 _) y _ hy, gm_res (𝟙 _) y _ hy, gm_res (𝟙 _) y _ hy,
        gm_pull_g t'.PP.L ψ.left (𝟙 _) y I J hy.1.1 hy.1.2,
        gm_pull_g t'.PP.L ψ.left (𝟙 _) y J K hy.1.2 hy.2,
        gm_pull_g t'.PP.L ψ.left (𝟙 _) y I K hy.1.1 hy.2]
      exact gm_cocycle t'.PP.isLB _ y (mem_pull.1 hy.1.1) (mem_pull.1 hy.1.2) (mem_pull.1 hy.2)
  let N : RigLB t.G := ⟨LB.div (t'.PP.L.pull ψ.left) t.PP.L,
    divPullGen (eSec t.G) t.PP.rig ((CubeMap.ofHom ψ).rigPull t'.PP.L t'.PP.rig),
    LB.isLB_div hpull t.PP.isLB,
    divPullGen_isGen _ _ _ t.PP.rigGen (rigPullOf_isGen _ _ _ _ _ t'.PP.rigGen)⟩
  obtain ⟨r, hr⟩ := exists_gen_ratio ψ.left m.φ m'.φ io.hom.left ja h₁ h₂ tK.PP.isLB t.PP.isLB t'.PP.isLB w₁ w₂ p₁ p₂
  have hrg := gen_ratio_isGen ψ.left m.φ m'.φ io.hom.left ja h₁ h₂ tK.PP.isLB w₁ w₂ p₁ p₂ r hr
  let eA : Spec (CommRingCat.of (FractionRing V)) ⟶ genA V (FractionRing V) t.G := eSec tK.G ≫ io.inv.left
  have e2 : eA ≫ io.hom.left = eSec tK.G := by
    show (eSec tK.G ≫ io.inv.left) ≫ io.hom.left = _
    rw [Category.assoc, ← Over.comp_left, io.inv_hom_id, Over.id_left, Category.comp_id]
  have e3 : eA ≫ ja = eSec tK.G ≫ m.φ := by rw [← h₁, ← Category.assoc, e2]
  have heA : eA ≫ jA V (FractionRing V) t.G = eK V (FractionRing V) t.G := by
    show eA ≫ ja = etaK V (FractionRing V) ≫ eSec t.G
    rw [e3]
    exact m.cm.e_comm.trans (by rw [m.base])
  have eJ : (𝟙 _ ≫ etaK V (FractionRing V)) ≫ eSec t.G = (𝟙 _ ≫ eA) ≫ ja := by
    rw [Category.id_comp, Category.id_comp]; exact heA.symm
  have hNrig : ∀ (y : Spec (CommRingCat.of (FractionRing V))) (J : (Spec (CommRingCat.of (FractionRing V)) ⟶ t.G.left) → N.L.ι),
      Good N.L y J → val N.rig (𝟙 _ ≫ etaK V (FractionRing V)) y J =
        gm ((𝟙 _ ≫ etaK V (FractionRing V)) ≫ 𝟙 _) y _ (t'.PP.rig.s (fun _ => (J ((𝟙 _ ≫ eA) ≫ ja)).1 ⟨⟩)) *
          (gm (𝟙 _ ≫ etaK V (FractionRing V)) y _ (t.PP.rig.s (fun _ => (J ((𝟙 _ ≫ eA) ≫ ja)).2)))⁻¹ := by
    intro y J hJ
    have hQ : J ((𝟙 _ ≫ etaK V (FractionRing V)) ≫ eSec t.G) = J ((𝟙 _ ≫ eA) ≫ ja) := by rw [eJ]
    rw [val_of N.rig (𝟙 _ ≫ etaK V (FractionRing V)) y J (fun _ => J ((𝟙 _ ≫ eA) ≫ ja)) (fun _ => hQ)]
    have hz : (𝟙 _ ≫ etaK V (FractionRing V)) y ∈
        ((LB.div (t'.PP.L.pull ψ.left) t.PP.L).pull (eSec t.G)).U (fun _ => J ((𝟙 _ ≫ eA) ≫ ja)) := by
      have := hJ.mem (fun _ : PUnit => eSec t.G) (𝟙 _ ≫ etaK V (FractionRing V))
      rw [hQ] at this
      exact this
    exact (gm_divPullGen (eSec t.G) t.PP.rig ((CubeMap.ofHom ψ).rigPull t'.PP.L t'.PP.rig)
      (𝟙 _ ≫ etaK V (FractionRing V)) y (fun _ => J ((𝟙 _ ≫ eA) ≫ ja)) hz).trans
      (congrArg₂ (fun a b => a * b⁻¹) (gm_rigPullOf ψ.left (𝟙 _) _ t'.PP.L t'.PP.rig
        (𝟙 _ ≫ etaK V (FractionRing V)) y _ (le_div_left (eSec t.G) _ hz)) rfl)
  have hcorr : LB.Gen.Corr N.L _ _ _ _ (LB.pullGen N.L _ _ r eA) (LB.pullGen N.L _ _ N.rig (etaK V (FractionRing V))) := by
    refine corr_of_val N.isLB fun y J hJ => ?_
    rw [val_pull hJ, val_pull hJ]
    have hm := hJ ((𝟙 _ ≫ eA) ≫ ja)
    obtain ⟨k₂, hk₂⟩ := exists_chart tK.PP.isLB (eSec tK.G y)
    have pe : io.hom.left ((𝟙 _ ≫ eA) y) = eSec tK.G y :=
      congrArg (fun g : Spec (CommRingCat.of (FractionRing V)) ⟶ tK.G.left => g y)
        (show (𝟙 _ ≫ eA) ≫ io.hom.left = eSec tK.G by rw [Category.id_comp]; exact e2)
    have pm : ((𝟙 _ ≫ eA) ≫ ja) y = m.φ (eSec tK.G y) :=
      congrArg (fun g : Spec (CommRingCat.of (FractionRing V)) ⟶ t.G.left => g y)
        (show (𝟙 _ ≫ eA) ≫ ja = eSec tK.G ≫ m.φ by rw [Category.id_comp]; exact e3)
    have mem3 : io.hom.left ((𝟙 _ ≫ eA) y) ∈ tK.PP.L.U k₂ := by rw [pe]; exact hk₂
    have hL := hr _ (𝟙 _ ≫ eA) y ((J ((𝟙 _ ≫ eA) ≫ ja)).1 ⟨⟩) (J ((𝟙 _ ≫ eA) ≫ ja)).2 k₂
      ((mem_pull_iff ψ.left _ _).1 hm.1) hm.2 mem3
    have hval : val r (𝟙 _ ≫ eA) y J =
        gw w₂ ((𝟙 _ ≫ eA) ≫ io.hom.left) y ((J ((𝟙 _ ≫ eA) ≫ ja)).1 ⟨⟩) k₂ *
          (gw w₁ ((𝟙 _ ≫ eA) ≫ io.hom.left) y (J ((𝟙 _ ≫ eA) ≫ ja)).2 k₂)⁻¹ := hL
    rw [hval]
    have e4 : (𝟙 _ ≫ eA) ≫ io.hom.left = 𝟙 _ ≫ eSec tK.G := by rw [Category.id_comp, Category.id_comp, e2]
    rw [e4]
    rw [hNrig y J hJ]
    have mφ : m.φ (eSec tK.G y) ∈ t.PP.L.U (J ((𝟙 _ ≫ eA) ≫ ja)).2 := pm ▸ hm.2
    have mφ' : m'.φ (eSec tK.G y) ∈ t'.PP.L.U ((J ((𝟙 _ ≫ eA) ≫ ja)).1 ⟨⟩) := by
      have h' : m'.φ (eSec tK.G y) = ψ.left (((𝟙 _ ≫ eA) ≫ ja) y) := by
        rw [pm]; exact congrArg (fun g : tK.G.left ⟶ t'.G.left => g (eSec tK.G y)) hψ.symm
      rw [h']; exact (mem_pull_iff ψ.left _ _).1 hm.1
    have q₁ := r₁ _ (𝟙 _) y (fun _ => (J ((𝟙 _ ≫ eA) ≫ ja)).2) (fun _ => k₂) (fun _ => mφ) (fun _ => hk₂)
    have q₂ := r₂ _ (𝟙 _) y (fun _ => (J ((𝟙 _ ≫ eA) ≫ ja)).1 ⟨⟩) (fun _ => k₂) (fun _ => mφ') (fun _ => hk₂)
    simp only [Fintype.prod_unique, zpow_one] at q₁ q₂
    have b₁ : 𝟙 _ ≫ m.cm.e = 𝟙 _ ≫ etaK V (FractionRing V) := by rw [m.base]; rfl
    have b₂ : 𝟙 _ ≫ m'.cm.e = (𝟙 _ ≫ etaK V (FractionRing V)) ≫ 𝟙 _ := by rw [m'.base, Category.comp_id]; rfl
    rw [b₁] at q₁
    rw [b₂] at q₂
    refine Eq.trans ?_ (congrArg₂ (fun a b => a * b⁻¹) q₂ q₁).symm
    apply Additive.ofMul.injective
    simp only [ofMul_mul, ofMul_inv]
    abel
  obtain ⟨w, ⟨hwg, hwpull⟩, -⟩ := hExt V (FractionRing V) t.G eA heA N r hrg hcorr
  rw [isPullCubical_iff]
  refine ⟨w, (isGen_iff w).1 hwg, ?_, ?_⟩
  · obtain ⟨u, hu⟩ := exists_defect t'.PP.isLB t.PP.isLB w ((isGen_iff w).1 hwg) t.PP.rig t.PP.rigGen t'.PP.rig
      t'.PP.rigGen (CubeMap.ofHom ψ).e (fun _ => (CubeMap.ofHom ψ).e_comm)
    have key : ∀ y₀ : Spec (CommRingCat.of (FractionRing V)), gm (𝟙 _ ≫ etaK V (FractionRing V)) y₀ ⊤ u = 1 := by
      intro y₀
      choose J hJ using fun χ : Spec (CommRingCat.of (FractionRing V)) ⟶ t.G.left => exists_chart N.isLB (χ y₀)
      have hG : Good N.L y₀ J := hJ
      have hv := val_corr hG hcorr (𝟙 _)
      rw [val_pull hG, val_pull hG, hNrig y₀ J hG, ← hwpull] at hv
      have hP := hG ((𝟙 _ ≫ eA) ≫ ja)
      have pJ : ∀ x, ((𝟙 _ ≫ etaK V (FractionRing V)) ≫ eSec t.G) x = ((𝟙 _ ≫ eA) ≫ ja) x :=
        fun x => congrArg (fun g : Spec (CommRingCat.of (FractionRing V)) ⟶ t.G.left => g x) eJ
      have hw' : gw w ((𝟙 _ ≫ etaK V (FractionRing V)) ≫ eSec t.G) y₀ ((J ((𝟙 _ ≫ eA) ≫ ja)).1 ⟨⟩)
          (J ((𝟙 _ ≫ eA) ≫ ja)).2 = val (LB.genPull N.L w (jA V (FractionRing V) t.G)) (𝟙 _ ≫ eA) y₀ J := by
        show _ = gm (𝟙 _ ≫ eA) y₀ _ (res _ (pullU _ _ (w.s _)))
        rw [eJ]
        exact ((gm_res _ y₀ _ (hG.mem _ _) _).trans (gm_pull _ _ y₀ _ hP _)).symm
      have m1 : ψ.left (eSec t.G ((𝟙 _ ≫ etaK V (FractionRing V)) y₀)) ∈ t'.PP.L.U ((J ((𝟙 _ ≫ eA) ≫ ja)).1 ⟨⟩) := by
        have := (mem_pull_iff ψ.left _ _).1 hP.1
        rw [← pJ] at this
        exact this
      have m2 : eSec t.G ((𝟙 _ ≫ etaK V (FractionRing V)) y₀) ∈ t.PP.L.U (J ((𝟙 _ ≫ eA) ≫ ja)).2 := by
        have := hP.2
        rw [← pJ] at this
        exact this
      have hu' := hu _ (𝟙 _ ≫ etaK V (FractionRing V)) y₀ (fun _ => (J ((𝟙 _ ≫ eA) ≫ ja)).1 ⟨⟩)
        (fun _ => (J ((𝟙 _ ≫ eA) ≫ ja)).2) (fun _ => m1) (fun _ => m2)
      simp only [Fintype.prod_unique, zpow_one] at hu'
      rw [hw', hv] at hu'
      exact mul_eq_right.mp ((congrArg (fun x => gm (𝟙 _ ≫ etaK V (FractionRing V)) y₀ ⊤ u * x)
        (inv_mul_cancel_right _ _)).symm.trans hu'.symm)
    have h1 : pullU (etaK V (FractionRing V)) ⊤ u = 1 := unit_ext fun y _ => by
      rw [gm_pull (𝟙 _) (etaK V (FractionRing V)) y ⊤ trivial, map_one]
      exact key y
    have hu1 : u = 1 := by
      apply Units.ext
      have := congrArg Units.val h1
      exact specMap_appTop_injective _ (IsFractionRing.injective V (FractionRing V)) (this.trans (by simp; rfl))
    intro Z r z p q hp hq
    rw [hu Z r z p q hp hq, hu1, map_one, _root_.one_mul]
    rfl
  · obtain ⟨u, hu⟩ := exists_defect t'.PP.isLB t.PP.isLB w ((isGen_iff w).1 hwg) t.cub.t t.cub.isGen t'.cub.t
      t'.cub.isGen (CubeMap.ofHom ψ).F3 (fun I => (CubeMap.ofHom ψ).psum_comm I.down)
    have hF3 : eSec (G3 t.G) ≫ (CubeMap.ofHom ψ).F3 = eSec (G3 t'.G) := by
      show (η[G3 t.G]).left ≫ (ψ ⊗ₘ ψ ⊗ₘ ψ).left = (η[G3 t'.G]).left
      rw [← Over.comp_left, eta_eq_one, eta_eq_one]
      congr 1
      apply CartesianMonoidalCategory.hom_ext
      · simp only [Category.assoc, tensorHom_fst]
        simp only [← Category.assoc, MonObj.one_comp]
      · apply CartesianMonoidalCategory.hom_ext
        · simp only [Category.assoc, tensorHom_fst, tensorHom_snd]
          simp only [← Category.assoc, MonObj.one_comp]
        · simp only [Category.assoc, tensorHom_snd]
          simp only [← Category.assoc, MonObj.one_comp]
    have hsum : (∑ I : thK.{0}, thε I) = 0 := by decide
    have key : ∀ z : (𝟙_ (Over (Sp V))).left, gm (eSec (G3 t.G)) z ⊤ u = 1 := by
      intro z
      obtain ⟨p₀, hp₀⟩ := exists_chart t'.PP.isLB (eSec t'.G z)
      obtain ⟨q₀, hq₀⟩ := exists_chart t.PP.isLB (eSec t.G z)
      have pt' : ∀ I, (eSec (G3 t.G) ≫ thφ t.G (x3 t.G) I ≫ ψ.left) z = eSec t'.G z := fun I =>
        congrArg (fun g : (𝟙_ (Over (Sp V))).left ⟶ t'.G.left => g z)
          (by rw [← Category.assoc, eSec_thφ]; exact (CubeMap.ofHom ψ).e_comm.trans (Category.id_comp _))
      have pt₁ : ∀ I, (eSec (G3 t.G) ≫ thφ t.G (x3 t.G) I) z = eSec t.G z := fun I =>
        congrArg (fun g : (𝟙_ (Over (Sp V))).left ⟶ t.G.left => g z) (eSec_thφ t.G I)
      have hu' := hu _ (eSec (G3 t.G)) z (fun _ => p₀) (fun _ => q₀)
        (fun I => (congrArg (· ∈ t'.PP.L.U p₀) (pt' I)).mpr hp₀)
        (fun I => (congrArg (· ∈ t.PP.L.U q₀) (pt₁ I)).mpr hq₀)
      have c₁ := cub_at_one t.G t.cub z q₀ hq₀
      have c₂ := cub_at_one t'.G t'.cub z p₀ hp₀
      rw [hF3] at hu'
      have hprod : ∏ I : thK, gw w (eSec (G3 t.G) ≫ thφ t.G (x3 t.G) I) z p₀ q₀ ^ thε I = 1 := by
        simp only [eSec_thφ]
        apply Additive.ofMul.injective
        simp only [ofMul_prod, ofMul_zpow, ofMul_one, ← Finset.sum_smul]
        rw [hsum, zero_smul]
      have h2 : gm (eSec (G3 t.G)) z ⊤ u *
          ((∏ I : thK, gw w (eSec (G3 t.G) ≫ thφ t.G (x3 t.G) I) z p₀ q₀ ^ thε I) * 1) = 1 :=
        (congrArg (fun y => gm (eSec (G3 t.G)) z ⊤ u *
          ((∏ I : thK, gw w (eSec (G3 t.G) ≫ thφ t.G (x3 t.G) I) z p₀ q₀ ^ thε I) * y)) c₁).symm.trans
            (hu'.symm.trans c₂)
      rw [hprod, _root_.mul_one, _root_.mul_one] at h2
      exact h2
    have hprop : IsProper ((Over.pullback (spMap (algebraMap V (FractionRing V)))).obj t.G).hom := by
      haveI : IsIso io.hom.left := ⟨⟨io.inv.left, by rw [← Over.comp_left, io.hom_inv_id, Over.id_left],
        by rw [← Over.comp_left, io.inv_hom_id, Over.id_left]⟩⟩
      rw [← Over.w io.hom]
      infer_instance
    have hbij := hGF E H V hc t hprop 3
    let E : G3 t.G ≅ powObj t.G 3 := whiskerLeftIso t.G (whiskerLeftIso t.G (ρ_ t.G).symm)
    let e : G3 t.G ⟶ powObj t.G 3 := E.hom
    let e' : powObj t.G 3 ⟶ G3 t.G := E.inv
    have ee' : e ≫ e' = 𝟙 _ := E.hom_inv_id
    have he : e.left ≫ (powObj t.G 3).hom = (G3 t.G).hom := Over.w e
    obtain ⟨a, ha⟩ := hbij.2 ((e'.left).appTop.hom u.val)
    have hu_a : (G3 t.G).hom.appTop.hom a = u.val := by
      rw [← he, Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply, ha, ← RingHom.comp_apply,
        ← CommRingCat.hom_comp, ← Scheme.Hom.comp_appTop, ← Over.comp_left, ee', Over.id_left]
      simp
    have hs : eSec (G3 t.G) ≫ (G3 t.G).hom = 𝟙 _ := Over.w η[G3 t.G]
    have hpu : pullU (eSec (G3 t.G)) ⊤ u = 1 := unit_ext fun y _ => by
      rw [gm_pull (𝟙 _) _ y ⊤ trivial, Category.id_comp, map_one]
      exact key y
    have ha1 : a = 1 := by
      have h1 := congrArg Units.val hpu
      have h2 : (eSec (G3 t.G) ≫ (G3 t.G).hom).appTop.hom a = (eSec (G3 t.G)).appTop.hom u.val := by
        rw [Scheme.Hom.comp_appTop, CommRingCat.hom_comp, RingHom.comp_apply, hu_a]
      rw [hs] at h2
      have h3 : a = (eSec (G3 t.G)).appTop.hom u.val := h2
      rw [h3]
      exact h1.trans (by simp; rfl)
    have hu1 : u = 1 := Units.ext (by rw [← hu_a, ha1, map_one]; rfl)
    intro Z r z p q hp hq
    exact (hu Z r z p q hp hq).trans (by rw [hu1, map_one, _root_.one_mul]; rfl)

theorem extV_holds (hHom : HomExtDvrSt) (hExt : extendGenSt.{0}) (hGF : GlobalFnsDvrSt) : ExtVStatement :=
  extV_of hHom (pullCubDescent hExt hGF)

end ReciprocityTheory.ChartRestriction.G.Geo.Tor
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ExtVDesc =====
