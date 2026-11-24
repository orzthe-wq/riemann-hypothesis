module

public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceRes
public import Development.EtaleCohomology.CohomologicalPurity.LeafTubeCutHoc
public import Development.AutomorphicArithmetic.CommutativeAlgebra.MemPullbackImageIffFactorsThroughOpen
public import Development.AutomorphicArithmetic.CommutativeAlgebra.DoubleMappingCylinderCochainExtension
public import Development.AutomorphicArithmetic.CommutativeAlgebra.RelativeCohomologyIsTotalModelOfImage
public import Development.EtaleCohomology.CohomologicalPurity.LeafIndExc
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceSimplicesOverSubCompositeStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains
public import Development.AutomorphicArithmetic.CommutativeAlgebra.SupportDoubleComplexTotalRepresentsVanishingCoch
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveIffTotalQuasiIsoOfTotalModels, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCupProductHomOfCocycleVanishingOnOpen, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSectionRepresentingRelativeClass, Development.AutomorphicArithmetic.CommutativeAlgebra.ColumnExactZeroOfTotalExactOfVerticalZero, Development.AutomorphicArithmetic.CommutativeAlgebra.RelativeCupProductLevelwiseCompat, Development.AutomorphicArithmetic.CommutativeAlgebra.RelativeCupProductRealizesProductOfRepresentativ, Development.AutomorphicArithmetic.CommutativeAlgebra.SupportDoubleComplexBotTotalModel, Development.AutomorphicArithmetic.CommutativeAlgebra.SupportDoubleComplexIsAdmissible, Development.AutomorphicArithmetic.CommutativeAlgebra.TotalExactOfColumnExact, Development.AutomorphicArithmetic.CommutativeAlgebra.ProductLevelwiseOfAlexanderWhitney

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveIffTotalQuasiIsoOfTotalModels =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveIffTotalQuasiIsoOfTotalModels", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.EtaleCohomology.CohomologicalPurity.LeafTubeCutHoc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC LateralTheory.CohomologicalPurity LateralTheory.CohomologicalPurity.TubeCut UpperTheory.Et.Prd

namespace UpperTheory.DegreeAdditivity

private theorem D_add {C : DC} (n : ℤ) (x y : C.Tot) : C.D n (x + y) = C.D n x + C.D n y := by
  funext p t
  rcases p with _ | p
  · simp [DC.D, map_add (f := _)]
  · simp only [DC.D, Pi.add_apply, map_add (f := _), smul_add]
    abel

private theorem D_sub {C : DC} (n : ℤ) (x y : C.Tot) : C.D n (x - y) = C.D n x - C.D n y := by
  funext p t
  rcases p with _ | p
  · simp [DC.D, map_sub]
  · simp only [DC.D, Pi.sub_apply, map_sub, smul_sub]
    abel

private theorem D_zero {C : DC} (n : ℤ) : C.D n (0 : C.Tot) = 0 := by
  funext p t
  rcases p with _ | p <;> simp [DC.D]

private theorem Deg_zero {C : DC} {n : ℤ} : C.Deg n (0 : C.Tot) := fun _ _ _ => rfl

private theorem Deg_add {C : DC} {n : ℤ} {x y : C.Tot} (hx : C.Deg n x) (hy : C.Deg n y) :
    C.Deg n (x + y) := fun p s h => by
  change x p s + y p s = 0
  rw [hx p s h, hy p s h, add_zero]

private theorem Deg_sub {C : DC} {n : ℤ} {x y : C.Tot} (hx : C.Deg n x) (hy : C.Deg n y) :
    C.Deg n (x - y) := fun p s h => by
  change x p s - y p s = 0
  rw [hx p s h, hy p s h, sub_zero]

private theorem tot_add {C C' : DC} (Φ : C.Hom C') (x y : C.Tot) :
    Φ.tot (x + y) = Φ.tot x + Φ.tot y := by
  funext p s
  exact map_add _ _ _

private theorem tot_sub {C C' : DC} (Φ : C.Hom C') (x y : C.Tot) :
    Φ.tot (x - y) = Φ.tot x - Φ.tot y := by
  funext p s
  exact map_sub _ _ _

private theorem tot_zero {C C' : DC} (Φ : C.Hom C') : Φ.tot (0 : C.Tot) = 0 := by
  funext p s
  exact map_zero _

private theorem Deg_tot {C C' : DC} (Φ : C.Hom C') {n : ℤ} {x : C.Tot} (h : C.Deg n x) :
    C'.Deg n (Φ.tot x) := fun p s hne => by
  change Φ p s (x p s) = 0
  rw [h p s hne, map_zero]

private theorem hom_d {C C' : DC} {Φ : C.Hom C'} (h : Φ.Ok) (p : ℕ) (s t : ℤ) (e : t = s + 1)
    (x : C.A p s) : Φ p t (C.d p s t x) = C'.d p s t (Φ p s x) := by
  subst e
  exact h.1 p s x

private theorem tot_D {C C' : DC} {Φ : C.Hom C'} (h : Φ.Ok) (n : ℤ) (x : C.Tot) :
    Φ.tot (C.D n x) = C'.D n (Φ.tot x) := by
  funext p t
  rcases p with _ | p
  · simp only [DC.D, DC.Hom.tot]
    exact hom_d h 0 (t - 1) t (by ring) _
  · simp only [DC.D, DC.Hom.tot, map_add (f := _), Units.smul_def, map_zsmul]
    rw [hom_d h (p + 1) (t - 1) t (by ring), h.2]

private theorem rel_zero {C : DC} {n : ℤ} {H : Type 1} [AddCommGroup H] {rel : C.Tot → H → Prop}
    (h : TModel C n rel) : rel 0 0 := by
  obtain ⟨x, -, -, r⟩ := h.surj 0
  have := h.sub x 0 x 0 r r
  simpa using this

end UpperTheory.DegreeAdditivity

open UpperTheory.DegreeAdditivity in
theorem UpperTheory.bijective_iff_totalQuasiIso_of_totalModels :
    ∀ (C C' : DC) (Φ : C.Hom C'), C.Ok → C'.Ok → Φ.Ok → ∀ (H H' : ℤ → Type 1) [∀ n, AddCommGroup (H n)] [∀ n, AddCommGroup (H' n)] (rel : ∀ n, C.Tot → H n → Prop) (rel' : ∀ n, C'.Tot → H' n → Prop) (F : ∀ n, H n → H' n),
    (∀ n, TModel C n (rel n)) → (∀ n, TModel C' n (rel' n)) → (∀ n x a, rel n x a → rel' n (Φ.tot x) (F n a)) → ((∀ n, Function.Bijective (F n)) ↔ Φ.TotEx) := by
  intro C C' Φ hC hC' hΦ H H' _ _ rel rel' F hM hM' hF
  constructor
  · intro hbij n a y ha hy hDa hΦa
    obtain ⟨ca, ra⟩ := (hM (n + 1)).ex a ha hDa
    have r0 : rel' (n + 1) 0 (F (n + 1) 0) := by
      have := hF (n + 1) 0 0 (rel_zero (hM (n + 1)))
      rwa [tot_zero] at this
    have hF0 : F (n + 1) 0 = 0 :=
      ((hM' (n + 1)).zero 0 (F (n + 1) 0) Deg_zero r0).2 ⟨0, Deg_zero, D_zero _⟩
    have hFa : F (n + 1) ca = 0 := by
      refine ((hM' (n + 1)).zero _ _ (Deg_tot Φ ha) (hF (n + 1) a ca ra)).2 ⟨y, ?_, ?_⟩
      · simpa using hy
      · simpa using hΦa.symm
    have hca : ca = 0 := (hbij (n + 1)).1 (hFa.trans hF0.symm)
    obtain ⟨a', ha', hDa'⟩ := ((hM (n + 1)).zero a ca ha ra).1 hca
    simp only [add_sub_cancel_right] at ha' hDa'
    have hz : C'.Deg n (y - Φ.tot a') := Deg_sub hy (Deg_tot Φ ha')
    have hDz : C'.D n (y - Φ.tot a') = 0 := by
      rw [D_sub, ← tot_D hΦ, hDa', hΦa, sub_self]
    obtain ⟨cz, rz⟩ := (hM' n).ex _ hz hDz
    obtain ⟨c, hc⟩ := (hbij n).2 cz
    obtain ⟨w, hw, hDw, rw⟩ := (hM n).surj c
    have r2 := (hM' n).sub _ _ _ _ rz (hF n w c rw)
    rw [hc, sub_self] at r2
    obtain ⟨y', hy', hDy'⟩ :=
      ((hM' n).zero _ _ (Deg_sub hz (Deg_tot Φ hw)) r2).1 rfl
    refine ⟨a' + w, y', Deg_add ha' hw, hy', ?_, ?_⟩
    · rw [D_add, hDa', hDw, add_zero]
    · rw [tot_add, hDy']
      abel
  · intro hT m
    constructor
    · intro c1 c2 h12
      obtain ⟨x1, hx1, hD1, r1⟩ := (hM m).surj c1
      obtain ⟨x2, hx2, hD2, r2⟩ := (hM m).surj c2
      have r12 := (hM m).sub _ _ _ _ r1 r2
      have r12' := (hM' m).sub _ _ _ _ (hF m _ _ r1) (hF m _ _ r2)
      rw [h12, sub_self, ← tot_sub] at r12'
      obtain ⟨y, hy, hDy⟩ :=
        ((hM' m).zero _ 0 (Deg_tot Φ (Deg_sub hx1 hx2)) r12').1 rfl
      obtain ⟨a', -, ha', -, hDa', -⟩ := hT (m - 1) (x1 - x2) y
        (by simpa using Deg_sub hx1 hx2) hy
        (by rw [sub_add_cancel, D_sub, hD1, hD2, sub_self]) hDy.symm
      exact sub_eq_zero.mp (((hM m).zero _ _ (Deg_sub hx1 hx2) r12).2 ⟨a', ha', hDa'⟩)
    · intro c'
      obtain ⟨y, hy, hDy, ry⟩ := (hM' m).surj c'
      obtain ⟨a', y', ha', hy', hDa', hyeq⟩ :=
        hT m 0 y Deg_zero hy (D_zero _) (by rw [tot_zero, hDy])
      obtain ⟨c, rc⟩ := (hM m).ex a' ha' hDa'
      refine ⟨c, ?_⟩
      have r := (hM' m).sub _ _ _ _ ry (hF m _ _ rc)
      have h0 : c' - F m c = 0 :=
        ((hM' m).zero _ _ (Deg_sub hy (Deg_tot Φ ha')) r).2 ⟨y', hy', by rw [hyeq]; abel⟩
      exact (sub_eq_zero.mp h0).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveIffTotalQuasiIsoOfTotalModels =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCupProductHomOfCocycleVanishingOnOpen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCupProductHomOfCocycleVanishingOnOpen", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceRes\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.MemPullbackImageIffFactorsThroughOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.EtaleCohomology.CohomologicalPurity.LeafTubeCutHoc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC LateralTheory.CohomologicalPurity LateralTheory.CohomologicalPurity.TubeCut UpperTheory.Et.Prd

private theorem leib {R : Type} [CommRing R] {I J K : Cx R} (μ : Pair I J K) (W : Scheme.{0})
    (s s' t w w' : ℤ) (h : s + t = w) (h' : s' + t = w') (hs : s' = s + 1)
    (a : Sec (I.X s) W) (b : Sec (J.X t) W) (hb : Sec.map (J.d t (t + 1)) b = 0) :
    Sec.map (K.d w w') (μ.mul W s t w h a b) = μ.mul W s' t w' h' (Sec.map (I.d s s') a) b := by
  subst hs
  obtain rfl : w' = w + 1 := by omega
  rw [μ.leibniz W s t w h a b, hb, map_zero, smul_zero, add_zero]

private theorem res_usmul {R : Type} [CommRing R] {F : Shv R} {V W : Scheme.{0}} (g : V ⟶ W)
    (u : ℤˣ) (x : Sec F W) : Sec.res g (u • x) = u • Sec.res g x := by
  simp only [Sec.res, Units.smul_def, map_zsmul]

private theorem map_usmul {R : Type} [CommRing R] {F G : Shv R} (φ : F ⟶ G) {W : Scheme.{0}}
    (u : ℤˣ) (x : Sec F W) : Sec.map φ (u • x) = u • Sec.map φ x := by
  simp only [Sec.map, Units.smul_def, map_zsmul]

private theorem res_comp {R : Type} [CommRing R] {F : Shv R} {V W X : Scheme.{0}} (g : V ⟶ W)
    (f : W ⟶ X) (x : Sec F X) : Sec.res (g ≫ f) x = Sec.res g (Sec.res f x) := by
  simp only [Sec.res, op_comp, Functor.map_comp]
  rfl

private theorem map_res {R : Type} [CommRing R] {F G : Shv R} (φ : F ⟶ G) {V W : Scheme.{0}}
    (g : V ⟶ W) (x : Sec F W) : Sec.map φ (Sec.res g x) = Sec.res g (Sec.map φ x) :=
  ConcreteCategory.congr_hom (φ.hom.naturality g.op) x

private noncomputable def prodFam {R : Type} [CommRing R] {I J K : Cx R} (μ : Pair I J K)
    {X : Scheme.{0}} (U : X.Opens) {E : Spc} (π : E ⟶ sch.obj X) (m : ℤ) (β : Sec (J.X m) X)
    (hU : Sec.res U.ι β = 0) (p : ℕ) (s : ℤ) :
    Fam (Sub.bot E) p (I.X (s + 0)) →+
      Fam (Sub.img (E := E) (pullback.fst π (sch.map U.ι))) p (K.X (s + m)) where
  toFun a := ⟨fun W z => (m * (p : ℕ)).negOnePow •
      μ.mul W (s + 0) m (s + m) (by omega) (a.1 W z) (Sec.res (under π z) β), fun V W g z => by
      beta_reduce
      rw [res_usmul, μ.nat, a.2.1 V W g z, (UpperTheory.mem_pullbackImage_iff_factors_through_open U π p W z).2.1 V g, res_comp],
    fun W z h => by
      obtain ⟨w, hw⟩ := (UpperTheory.mem_pullbackImage_iff_factors_through_open U π p W z).1.1 h
      beta_reduce
      rw [← hw, res_comp, hU]
      simp⟩
  map_zero' := by ext W z; simp
  map_add' a b := by ext W z; simp

theorem UpperTheory.exists_cupProduct_hom_of_cocycle_vanishing_on_open :
    ∀ (R : Type) [CommRing R] {I J K : Cx R} (μ : Pair I J K) {X : Scheme.{0}} (U : X.Opens) {E : Spc} (π : E ⟶ sch.obj X) (m : ℤ) (β : Sec (J.X m) X), Sec.map (J.d m (m + 1)) β = 0 → Sec.res U.ι β = 0 →
    ∃ Φ : (famDC (Sub.bot E) I 0).Hom (famDC (Sub.img (E := E) (pullback.fst π (sch.map U.ι))) K m), IsProd μ π β Φ ∧ Φ.Ok := by
  intro R _ I J K μ X U E π m β hd hU
  refine ⟨fun p s => prodFam μ U π m β hU p s, fun p s a W z => rfl, ?_, ?_⟩
  · intro p s a
    refine Subtype.ext (funext fun W => funext fun z => ?_)
    change (m * (p : ℕ)).negOnePow • μ.mul W (s + 1 + 0) m (s + 1 + m) (by omega)
        (Sec.map (I.d (s + 0) (s + 1 + 0)) (a.1 W z)) (Sec.res (under π z) β) =
      Sec.map (K.d (s + m) (s + 1 + m)) ((m * (p : ℕ)).negOnePow •
        μ.mul W (s + 0) m (s + m) (by omega) (a.1 W z) (Sec.res (under π z) β))
    rw [map_usmul, leib μ W (s + 0) (s + 1 + 0) m (s + m) (s + 1 + m) (by omega) (by omega) (by omega)
      _ _ (by rw [map_res, hd]; simp)]
  · intro p s a
    refine Subtype.ext (funext fun W => funext fun z => ?_)
    have hf : ∀ i : Fin (p + 2), under π (z.face i) = under π z := fun i =>
      (UpperTheory.mem_pullbackImage_iff_factors_through_open U π (p + 1) W z).2.2 p (SimplexCategory.δ i)
    change ((m * ((p + 1 : ℕ) : ℤ))).negOnePow • μ.mul W (s + 0) m (s + m) (by omega)
        ((0 : ℤ).negOnePow • ∑ i : Fin (p + 2), (-1 : ℤ) ^ (i : ℕ) • a.1 W (z.face i)) (Sec.res (under π z) β) =
      m.negOnePow • ∑ i : Fin (p + 2), (-1 : ℤ) ^ (i : ℕ) • ((m * (p : ℕ)).negOnePow •
        μ.mul W (s + 0) m (s + m) (by omega) (a.1 W (z.face i)) (Sec.res (under π (z.face i)) β))
    simp only [hf]
    have hsign : (m * ((p + 1 : ℕ) : ℤ)).negOnePow = m.negOnePow * (m * (p : ℕ)).negOnePow := by
      rw [Nat.cast_add, Nat.cast_one, mul_add, mul_one, add_comm, Int.negOnePow_add]
    generalize Sec.res (under π z) β = b
    let f := ((μ.mul W (s + 0) m (s + m) (by omega)).flip b).toAddMonoidHom
    change _ • f _ = _ • ∑ i : Fin (p + 2), (-1 : ℤ) ^ (i : ℕ) • (_ • f _)
    have e : ∀ (u : ℤˣ) (i : Fin (p + 2)) (y : Sec (K.X (s + m)) W),
        (-1 : ℤ) ^ (i : ℕ) • (u • y) = u • ((-1 : ℤ) ^ (i : ℕ) • y) := by
      intro u i y
      simp only [Units.smul_def]
      exact smul_comm _ _ _
    simp only [e]

    rw [← Finset.smul_sum, hsign, mul_smul, Int.negOnePow_zero, one_smul, map_sum]
    simp only [map_zsmul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCupProductHomOfCocycleVanishingOnOpen =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSectionRepresentingRelativeClass =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSectionRepresentingRelativeClass", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceRes\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.DoubleMappingCylinderCochainExtension\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.RelativeCohomologyIsTotalModelOfImage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.EtaleCohomology.CohomologicalPurity.LeafTubeCutHoc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC LateralTheory.CohomologicalPurity LateralTheory.CohomologicalPurity.TubeCut UpperTheory.Et.Prd

noncomputable section

private def cut (C : DC) (x : C.Tot) : C.Tot
  | 0, s => x 0 s
  | _ + 1, _ => 0

private theorem unit_map {A B : Type*} [AddCommGroup A] [AddCommGroup B] (f : A →+ B) (u : ℤˣ) (a : A) :
    f (u • a) = u • f a := by
  simp [Units.smul_def]

private theorem split (C : DC) (rd : ∀ p s, C.A (p + 1) s →+ C.A p s)
    (h0 : ∀ p s, Even p → ∀ a, C.δ p s a = 0)
    (h1 : ∀ p s, Odd p → ∀ a, C.δ p s (rd p s a) = a)
    (h2 : ∀ p s, Odd p → ∀ a, rd p s (C.δ p s a) = a)
    (h3 : ∀ p s t a, C.d p s t (rd p s a) = rd p t (C.d (p + 1) s t a))
    (m : ℤ) (x : C.Tot) (hd : C.Deg m x) (hD : C.D m x = 0) :
    C.Deg m (cut C x) ∧ C.D m (cut C x) = 0 ∧ C.Deg m (x - cut C x) ∧
      ∃ y, C.Deg (m - 1) y ∧ C.D (m - 1) y = x - cut C x := by
  have key : ∀ (q : ℕ) (s : ℤ) (a : C.A q s), m.negOnePow • m.negOnePow • a = a := by
    intro q s a
    rw [smul_smul, Int.units_mul_self, one_smul]
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro p s hps
    cases p with
    | zero => exact hd 0 s hps
    | succ p => rfl
  · funext p t
    cases p with
    | zero =>
      have := congrFun (congrFun hD 0) t
      simpa [DC.D, cut] using this
    | succ p =>
      cases p with
      | zero => simp [DC.D, cut, h0 0 t ⟨0, rfl⟩]
      | succ p => simp [DC.D, cut]
  · intro p s hps
    cases p with
    | zero => simp [cut]
    | succ p => simp [cut, hd (p + 1) s hps]
  · refine ⟨fun p t => if Odd p then m.negOnePow • rd p t (x (p + 1) t) else 0, ?_, ?_⟩
    · intro p t hpt
      dsimp only
      split_ifs
      · rw [hd (p + 1) t (by push_cast; omega)]
        simp
      · rfl
    · funext p t
      cases p with
      | zero => simp [DC.D, cut]
      | succ p =>
        have hx := congrFun (congrFun hD (p + 2)) t
        simp only [DC.D] at hx
        simp only [DC.D, cut, sub_add_cancel, Pi.sub_apply, sub_zero]
        rcases Nat.even_or_odd p with hp | hp
        · have hp1 : Odd (p + 1) := hp.add_one
          have hp0 : ¬ Odd p := Nat.not_odd_iff_even.mpr hp
          simp only [hp1, hp0, if_true, if_false, map_zero, smul_zero, add_zero]
          rw [unit_map, h3]
          have hx' : C.d (p + 2) (t - 1) t (x (p + 2) (t - 1)) = m.negOnePow • C.δ (p + 1) t (x (p + 1) t) := by
            rw [Int.negOnePow_succ] at hx
            rw [eq_neg_of_add_eq_zero_left hx, Units.neg_smul, neg_neg]
          rw [hx', unit_map, h2 _ _ hp1, key]
        · have hp1 : ¬ Odd (p + 1) := by rw [Nat.odd_add_one]; exact not_not.mpr hp
          simp only [hp1, hp, if_true, if_false, map_zero, zero_add]
          rw [unit_map, h1 _ _ hp, key]

private theorem alt {G : Type*} [AddCommGroup G] (b : G) (n : ℕ) :
    ∑ i : Fin n, (-1 : ℤ) ^ (i : ℕ) • b = if Even n then 0 else b := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Fin.sum_univ_castSucc]
    simp only [Fin.val_castSucc, Fin.val_last, ih]
    by_cases h : Even n
    · have h' : ¬ Even (n + 1) := by simpa [Nat.even_add_one] using h
      simp [h, h', h.neg_one_pow]
    · have h' : Even (n + 1) := by simpa [Nat.even_add_one] using h
      have ho : Odd n := Nat.not_even_iff_odd.1 h
      simp [h, h', ho.neg_one_pow]

section Concrete
variable {R : Type} [CommRing R] {X : Scheme.{0}}

private def rdF (Z : Sub (sch.obj X)) (hZ : ∀ (p q : ℕ) (W : Scheme.{0}) (t : W ⟶ X), Z.mem p W t → Z.mem q W t)
    (p : ℕ) (M : Shv R) : Fam Z (p + 1) M →+ Fam Z p M where
  toFun a := ⟨fun W t => a.1 W t, fun V W g t => a.2.1 V W g t, fun W t h => a.2.2 W t (hZ _ _ _ _ h)⟩
  map_zero' := rfl
  map_add' _ _ := rfl

private theorem delta_apply (Z : Sub (sch.obj X)) (p : ℕ) (M : Shv R) (a : Fam Z p M) (W : Scheme.{0}) (t : W ⟶ X) :
    (Fam.δ Z p M (0 : ℤ).negOnePow a).1 W t = if Even (p + 2) then 0 else a.1 W t := by
  change (0 : ℤ).negOnePow • ∑ i : Fin (p + 2), (-1 : ℤ) ^ (i : ℕ) • a.1 W t = _
  rw [Int.negOnePow_zero, one_smul, alt]

private theorem fam_split (Z : Sub (sch.obj X)) (hZ : ∀ (p q : ℕ) (W : Scheme.{0}) (t : W ⟶ X), Z.mem p W t → Z.mem q W t)
    (K : Cx R) (m : ℤ) (x : (famDC Z K 0).Tot) (hd : (famDC Z K 0).Deg m x) (hD : (famDC Z K 0).D m x = 0) :
    (famDC Z K 0).Deg m (cut _ x) ∧ (famDC Z K 0).D m (cut _ x) = 0 ∧ (famDC Z K 0).Deg m (x - cut _ x) ∧
      ∃ y, (famDC Z K 0).Deg (m - 1) y ∧ (famDC Z K 0).D (m - 1) y = x - cut _ x := by
  refine split (famDC Z K 0) (fun p s => rdF Z hZ p (K.X (s + 0))) ?_ ?_ ?_ ?_ m x hd hD
  · intro p s hp (a : Fam Z p (K.X (s + 0)))
    apply Subtype.ext
    funext W (t : W ⟶ X)
    have e := delta_apply Z p (K.X (s + 0)) a W t
    have : Even (p + 2) := by rw [Nat.even_add]; simp [hp]
    rw [if_pos this] at e
    exact e
  · intro p s hp (a : Fam Z (p + 1) (K.X (s + 0)))
    apply Subtype.ext
    funext W (t : W ⟶ X)
    have e := delta_apply Z p (K.X (s + 0)) (rdF Z hZ p (K.X (s + 0)) a) W t
    have : ¬ Even (p + 2) := by rw [Nat.even_add]; simp [Nat.not_even_iff_odd.mpr hp]
    rw [if_neg this] at e
    exact e
  · intro p s hp (a : Fam Z p (K.X (s + 0)))
    apply Subtype.ext
    funext W (t : W ⟶ X)
    have e := delta_apply Z p (K.X (s + 0)) a W t
    have : ¬ Even (p + 2) := by rw [Nat.even_add]; simp [Nat.not_even_iff_odd.mpr hp]
    rw [if_neg this] at e
    exact e
  · intro p s t a
    rfl

end Concrete

theorem UpperTheory.exists_section_representing_relativeClass :
    ∀ (q : ℕ) (X : Scheme.{0}) (U : X.Opens) (m j : ℤ) (c : Hs q (opn U) m j), ∃ β : Sec ((res _ (tw q j)).X m) X, IsRep U β c.1 := by
  intro q X U m j c
  have TM := UpperTheory.relativeCohomology_isTotalModel_of_image q (opn U) j 0 m m (by simp)
  have hZ : ∀ (p q : ℕ) (W : Scheme.{0}) (t : W ⟶ X),
      (Sub.img (opn U).hom).mem p W t → (Sub.img (opn U).hom).mem q W t :=
    fun _ _ _ _ h => h
  obtain ⟨x, hxd, hxD, hxr⟩ := TM.surj c
  obtain ⟨hcd, hcD, hrd, y, hyd, hyD⟩ := fam_split (Sub.img (opn U).hom) hZ _ m x hxd hxD
  obtain ⟨c0, hc0⟩ := TM.ex _ hcd hcD
  have hsub := TM.sub _ _ _ _ hxr hc0
  have hz : c - c0 = 0 := (TM.zero _ _ hrd hsub).2 ⟨y, hyd, hyD⟩
  have hcc : c = c0 := sub_eq_zero.mp hz
  rw [← hcc] at hc0
  obtain ⟨γ, hγ, hcomp, hinr⟩ := hc0
  have cover := (UpperTheory.doubleMappingCylinder_cochain_extension (ZMod q) (opn U)).1
  have hhi : ∀ (p : ℕ) (s : ℤ) (h : -((p + 1 : ℕ) : ℤ) + m = s) (W : Scheme)
      (z : Sx (dbl (opn U)) (p + 1) W), ev γ.1 (p + 1) s h W z = 0 := by
    intro p s h W z
    rcases cover (p + 1) W z with ⟨z', rfl⟩ | ⟨z', rfl⟩
    · have e : ∀ h' : -((p + 1 : ℕ) : ℤ) + m = s + 0,
          ev γ.1 (p + 1) (s + 0) h' W (Sx.map (dbl.inl (opn U)) z') = 0 := by
        intro h'
        rw [← hcomp (p + 1) s h' W z']
        rfl
      rw [add_zero] at e
      exact e h
    · exact hinr (p + 1) s h W z'
  have big : ∀ (h : -((0 : ℕ) : ℤ) + m = m + 0),
      (∀ (W : Scheme) (t : W ⟶ X),
        ev γ.1 0 (m + 0) h W (Sx.map (dbl.inl (opn U)) (show Sx (opn U).right 0 W from t)) =
          Sec.res t (ev γ.1 0 (m + 0) h X (Sx.map (dbl.inl (opn U)) (show Sx (opn U).right 0 X from 𝟙 X)))) ∧
      Sec.res U.ι (ev γ.1 0 (m + 0) h X (Sx.map (dbl.inl (opn U)) (show Sx (opn U).right 0 X from 𝟙 X))) = 0 := by
    intro h
    have nat : ∀ (W : Scheme) (t : W ⟶ X),
        ev γ.1 0 (m + 0) h W (Sx.map (dbl.inl (opn U)) (show Sx (opn U).right 0 W from t)) =
          Sec.res t (ev γ.1 0 (m + 0) h X (Sx.map (dbl.inl (opn U)) (show Sx (opn U).right 0 X from 𝟙 X))) := by
      intro W t
      have e1 := hcomp 0 m h W t
      have e2 := hcomp 0 m h X (show Sx (opn U).right 0 X from 𝟙 X)
      have e := (cut _ x 0 m).2.1 W X t (show Sx (opn U).right 0 X from 𝟙 X)
      have r : Sx.res t (show Sx (opn U).right 0 X from 𝟙 X) = (show Sx (opn U).right 0 W from t) :=
        Category.comp_id t
      exact e1.symm.trans ((congrArg (fun z => (cut _ x 0 m).1 W z) r.symm).trans
        (e.symm.trans (congrArg (Sec.res t) e2)))
    refine ⟨nat, ?_⟩
    rw [← nat]
    have mem : (Sub.img (opn U).hom).mem 0 U U.ι := by
      refine ⟨(show Sx (sch.obj (U : Scheme.{0})) 0 U from 𝟙 (U : Scheme.{0})), ?_⟩
      dsimp [Sx.map, opn, sch, disc]
      simp
    exact (hcomp 0 m h U U.ι).symm.trans ((cut _ x 0 m).2.2 U U.ι mem)
  rw [add_zero] at big
  have dz : ∀ (h : -((0 : ℕ) : ℤ) + m = m + 1 - 1 + 0),
      Sec.map ((res (ZMod q) (tw q j)).d (m + 1 - 1 + 0) (m + 1 + 0))
        (ev γ.1 0 (m + 1 - 1 + 0) h X (Sx.map (dbl.inl (opn U)) (show Sx (opn U).right 0 X from 𝟙 X))) = 0 := by
    intro h
    have e2 := hcomp 0 (m + 1 - 1) h X (show Sx (opn U).right 0 X from 𝟙 X)
    have e := congrArg (fun a => a.1 X (show Sx (opn U).right 0 X from 𝟙 X)) (congrFun (congrFun hcD 0) (m + 1))
    refine (congrArg (Sec.map ((res (ZMod q) (tw q j)).d (m + 1 - 1 + 0) (m + 1 + 0))) e2).symm.trans ?_
    exact e
  rw [add_zero, add_zero, add_sub_cancel_right] at dz
  exact ⟨ev γ.1 0 m (by simp) X (Sx.map (dbl.inl (opn U)) (show Sx (opn U).right 0 X from 𝟙 X)),
    dz _, (big _).2, γ, hγ, fun W t => (big _).1 W t, fun W t => hinr 0 m _ W t, hhi⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSectionRepresentingRelativeClass =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ColumnExactZeroOfTotalExactOfVerticalZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ColumnExactZeroOfTotalExactOfVerticalZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.EtaleCohomology.CohomologicalPurity.LeafTubeCutHoc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC LateralTheory.CohomologicalPurity LateralTheory.CohomologicalPurity.TubeCut UpperTheory.Et.Prd

namespace UpperTheory.ExtensionByZero

private noncomputable def ext0 (C : DC) (s : ℤ) (a : C.A 0 s) : C.Tot
  | 0, t => (Pi.single s a : ∀ t, C.A 0 t) t
  | _ + 1, _ => 0

private theorem extByZero_same (C : DC) (s : ℤ) (a : C.A 0 s) : ext0 C s a 0 s = a :=
  Pi.single_eq_same (M := fun t => C.A 0 t) s a

private theorem unitCharacterExtendByZero_ne_zero_of_isUnit (C : DC) (s : ℤ) (a : C.A 0 s) {t : ℤ} (h : t ≠ s) : ext0 C s a 0 t = 0 :=
  Pi.single_eq_of_ne (M := fun t => C.A 0 t) h a

private theorem extByZero_succ (C : DC) (s : ℤ) (a : C.A 0 s) (p : ℕ) (t : ℤ) : ext0 C s a (p + 1) t = 0 := rfl

private theorem extByZero_degree (C : DC) (s : ℤ) (a : C.A 0 s) : C.Deg s (ext0 C s a) := by
  intro p t h
  rcases p with _ | p
  · exact unitCharacterExtendByZero_ne_zero_of_isUnit C s a (fun e => h (by simp [e]))
  · rfl

private theorem d_idx (C : DC) (f : ∀ t, C.A 0 t) {u s : ℤ} (t : ℤ) (h : u = s) :
    C.d 0 u t (f u) = C.d 0 s t (f s) := by
  subst h; rfl

end UpperTheory.ExtensionByZero

open UpperTheory.ExtensionByZero in
theorem UpperTheory.columnExact_zero_of_totalExact_of_vertical_zero :
    ∀ (C C' : DC) (Φ : C.Hom C'), (∀ s x, C.δ 0 s x = 0) → (∀ s x, C'.δ 0 s x = 0) → Φ.TotEx → Φ.ColEx 0 := by
  intro C C' Φ h0 h0' hT s a y hda hΦ
  have hD : C.D (s + 1) (ext0 C (s + 1) a) = 0 := by
    funext p t
    rcases p with _ | p
    · change C.d 0 (t - 1) t (ext0 C (s + 1) a 0 (t - 1)) = 0
      by_cases h : t - 1 = s + 1
      · obtain rfl : t = s + 1 + 1 := by omega
        rw [d_idx C (ext0 C (s + 1) a 0) _ h, extByZero_same]
        exact hda
      · rw [unitCharacterExtendByZero_ne_zero_of_isUnit C _ a h, map_zero]
    · change C.d (p + 1) (t - 1) t (ext0 C (s + 1) a (p + 1) (t - 1)) +
        (s + 1 + 1).negOnePow • C.δ p t (ext0 C (s + 1) a p t) = 0
      rw [extByZero_succ, map_zero, zero_add]
      rcases p with _ | p
      · rw [h0, smul_zero]
      · rw [extByZero_succ, map_zero, smul_zero]
  have hE : Φ.tot (ext0 C (s + 1) a) = C'.D s (ext0 C' s y) := by
    funext p t
    rcases p with _ | p
    · change Φ 0 t (ext0 C (s + 1) a 0 t) = C'.d 0 (t - 1) t (ext0 C' s y 0 (t - 1))
      by_cases h : t = s + 1
      · subst h
        rw [d_idx C' (ext0 C' s y 0) _ (by omega : s + 1 - 1 = s), extByZero_same, extByZero_same]
        exact hΦ
      · rw [unitCharacterExtendByZero_ne_zero_of_isUnit C _ a h, unitCharacterExtendByZero_ne_zero_of_isUnit C' _ y (fun e => h (by omega)), map_zero, map_zero]
    · change Φ (p + 1) t (ext0 C (s + 1) a (p + 1) t) =
        C'.d (p + 1) (t - 1) t (ext0 C' s y (p + 1) (t - 1)) +
          (s + 1).negOnePow • C'.δ p t (ext0 C' s y p t)
      rw [extByZero_succ, extByZero_succ, map_zero, map_zero, zero_add]
      rcases p with _ | p
      · rw [h0', smul_zero]
      · rw [extByZero_succ, map_zero, smul_zero]
  obtain ⟨a', y', -, -, h1, h2⟩ :=
    hT s (ext0 C (s + 1) a) (ext0 C' s y) (extByZero_degree C _ a) (extByZero_degree C' _ y) hD hE
  refine ⟨a' 0 s, y' 0 (s - 1), ?_, ?_⟩
  · have h := congrFun (congrFun h1 0) (s + 1)
    change C.d 0 (s + 1 - 1) (s + 1) (a' 0 (s + 1 - 1)) = ext0 C (s + 1) a 0 (s + 1) at h
    rw [d_idx C (a' 0) _ (by omega : s + 1 - 1 = s), extByZero_same] at h
    exact h
  · have h := congrFun (congrFun h2 0) s
    rw [show ext0 C' s y 0 s = y from extByZero_same C' s y] at h
    exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ColumnExactZeroOfTotalExactOfVerticalZero =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.RelativeCupProductLevelwiseCompat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.RelativeCupProductLevelwiseCompat", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceRes\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ColumnExactZeroOfTotalExactOfVerticalZero\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.MemPullbackImageIffFactorsThroughOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.EtaleCohomology.CohomologicalPurity.LeafTubeCutHoc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC LateralTheory.CohomologicalPurity LateralTheory.CohomologicalPurity.TubeCut UpperTheory.Et.Prd

private theorem units_map_smul {A B : Type*} [AddCommGroup A] [AddCommGroup B] (f : A →+ B) (η : ℤˣ) (x : A) :
    f (η • x) = η • f x := by
  simp [Units.smul_def]

private theorem colEx_transfer {C C' D D' : DC} (Φ : C.Hom C') (Ψ : D.Hom D') (p : ℕ) (η : ℤˣ)
    (e : ∀ s, C.A p s ≃+ D.A 0 s) (e' : ∀ s, C'.A p s ≃+ D'.A 0 s)
    (hd : ∀ s t x, e t (C.d p s t x) = D.d 0 s t (e s x))
    (hd' : ∀ s t x, e' t (C'.d p s t x) = D'.d 0 s t (e' s x))
    (hΦ : ∀ s x, e' s (Φ p s x) = η • Ψ 0 s (e s x)) (h : Ψ.ColEx 0) : Φ.ColEx p := by
  have hηη : ∀ {A : Type 1} [AddCommGroup A] (x : A), η • η • x = x := fun x => by
    rw [smul_smul, Int.units_mul_self, one_smul]
  intro s a y ha hy
  have hΨ : ∀ s x, Ψ 0 s (e s x) = η • e' s (Φ p s x) := fun s x => by rw [hΦ, hηη]
  obtain ⟨a', y', h1, h2⟩ := h s (e _ a) (η • e' s y)
    (by rw [← hd, ha, map_zero])
    (by rw [hΨ, hy, hd', units_map_smul])
  refine ⟨(e s).symm a', η • (e' _).symm y', ?_, ?_⟩
  · apply (e _).injective
    rw [hd, AddEquiv.apply_symm_apply, h1]
  · apply (e' _).injective
    have h3 : e' s y = η • (Ψ 0 s a' + D'.d 0 (s - 1) s y') := by rw [← h2, hηη]
    have h4 : e' (s - 1) (η • (e' (s - 1)).symm y') = η • y' := by
      have := units_map_smul (e' (s - 1)).toAddMonoidHom η ((e' (s - 1)).symm y')
      simpa using this
    rw [h3, map_add (f := _), hΦ, hd', AddEquiv.apply_symm_apply, h4, units_map_smul, smul_add]

private def lvl {R : Type} [CommRing R] {E : Spc} {p : ℕ} (Z : Sub E)
    (Z' : Sub (disc.obj (E.obj (op (SimplexCategory.mk p)))))
    (h : ∀ (W : Scheme.{0}) (z : Sx E p W), Z'.mem 0 W z ↔ Z.mem p W z) (M : Shv R) :
    Fam Z p M ≃+ Fam Z' 0 M where
  toFun a := ⟨a.1, a.2.1, fun U x hx => a.2.2 U x ((h U x).1 hx)⟩
  invFun a := ⟨a.1, a.2.1, fun U x hx => a.2.2 U x ((h U x).2 hx)⟩
  left_inv _ := rfl
  right_inv _ := rfl
  map_add' _ _ := rfl

private theorem disc_δ {R : Type} [CommRing R] {F : PSh} (Z : Sub (disc.obj F)) (L : Cx R) (m s : ℤ)
    (x : (famDC Z L m).A 0 s) : (famDC Z L m).δ 0 s x = 0 := by
  apply Subtype.ext
  funext U z
  have hf : ∀ i, Sx.face (E := disc.obj F) z i = z := fun _ => rfl
  change m.negOnePow • ∑ i : Fin 2, (-1 : ℤ) ^ (i : ℕ) • (show Fam Z 0 (L.X (s + m)) from x).1 U (Sx.face (E := disc.obj F) z i) = 0
  simp [Fin.sum_univ_two, hf]

private theorem fam_smul {R : Type} [CommRing R] {E : Spc} (Z : Sub E) (p : ℕ) (M : Shv R) (η : ℤˣ) (a : Fam Z p M)
    (W : Scheme.{0}) (z : Sx E p W) : (η • a).1 W z = η • a.1 W z := by
  rcases Int.units_eq_one_or η with rfl | rfl <;> simp

theorem UpperTheory.relativeCupProduct_levelwise_compat :
    ∀ (R : Type) [CommRing R] {I J K : Cx R} (μ : Pair I J K) {X : Scheme.{0}} (U : X.Opens) {E : Spc} (π : E ⟶ sch.obj X) (m : ℤ) (β : Sec (J.X m) X) (p : ℕ)
    (Φ : (famDC (Sub.bot E) I 0).Hom (famDC (Sub.img (E := E) (pullback.fst π (sch.map U.ι))) K m))
    (Ψ : (famDC (Sub.bot (disc.obj (E.obj (op (SimplexCategory.mk p))))) I 0).Hom (famDC (Sub.img (E := disc.obj (E.obj (op (SimplexCategory.mk p)))) (pullback.fst (show disc.obj (E.obj (op (SimplexCategory.mk p))) ⟶ sch.obj X from disc.map (π.app (op (SimplexCategory.mk p)))) (sch.map U.ι))) K m)),
    IsProd μ π β Φ → IsProd μ (show disc.obj (E.obj (op (SimplexCategory.mk p))) ⟶ sch.obj X from disc.map (π.app (op (SimplexCategory.mk p)))) β Ψ → Ψ.TotEx → Φ.ColEx p := by
  intro R _ I J K μ X U E π m β p Φ Ψ hΦ hΨ hT
  have h0 : Ψ.ColEx 0 := UpperTheory.columnExact_zero_of_totalExact_of_vertical_zero _ _ Ψ (disc_δ _ _ _) (disc_δ _ _ _) hT
  have hbot : ∀ (W : Scheme.{0}) (z : Sx E p W),
      (Sub.bot (disc.obj (E.obj (op (SimplexCategory.mk p))))).mem 0 W z ↔ (Sub.bot E).mem p W z :=
    fun _ _ => Iff.rfl
  have himg : ∀ (W : Scheme.{0}) (z : Sx E p W),
      (Sub.img (E := disc.obj (E.obj (op (SimplexCategory.mk p)))) (pullback.fst (show disc.obj (E.obj (op (SimplexCategory.mk p))) ⟶ sch.obj X from disc.map (π.app (op (SimplexCategory.mk p)))) (sch.map U.ι))).mem 0 W z ↔
        (Sub.img (E := E) (pullback.fst π (sch.map U.ι))).mem p W z := fun W z =>
    ((UpperTheory.mem_pullbackImage_iff_factors_through_open U (show disc.obj (E.obj (op (SimplexCategory.mk p))) ⟶ sch.obj X from disc.map (π.app (op (SimplexCategory.mk p)))) 0 W z).1).trans
      ((UpperTheory.mem_pullbackImage_iff_factors_through_open U π p W z).1).symm
  refine colEx_transfer Φ Ψ p (m * (p : ℤ)).negOnePow (fun s => lvl _ _ hbot _) (fun s => lvl _ _ himg _)
    (fun _ _ _ => rfl) (fun _ _ _ => rfl) ?_ h0
  intro s x
  apply Subtype.ext
  funext W z
  have h1 := hΦ p s x W z
  have h2 := hΨ 0 s (lvl _ _ hbot _ x) W z
  refine Eq.trans h1 (Eq.trans ?_ (fam_smul _ _ _ (m * (p : ℤ)).negOnePow (Ψ 0 s (lvl _ _ hbot _ x)) W z).symm)
  refine congrArg _ (Eq.trans ?_ h2.symm)
  have h0' : (m * ((0 : ℕ) : ℤ)).negOnePow = 1 := by simp
  rw [h0', one_smul]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.RelativeCupProductLevelwiseCompat =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.RelativeCupProductRealizesProductOfRepresentativ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.RelativeCupProductRealizesProductOfRepresentativ", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceRes\npublic import Development.EtaleCohomology.CohomologicalPurity.LeafIndExc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceSimplicesOverSubCompositeStatement\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.MemPullbackImageIffFactorsThroughOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.EtaleCohomology.CohomologicalPurity.LeafTubeCutHoc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC LateralTheory.CohomologicalPurity LateralTheory.CohomologicalPurity.TubeCut UpperTheory.Et.Prd

private theorem inl_fold' (P : Arrow Spc) : dbl.inl P ≫ dbl.fold P = 𝟙 _ := pushout.inl_desc (f := P.hom) (g := P.hom) _ _ _

private theorem inl_map' {P' P : Arrow Spc} (φ : P' ⟶ P) : dbl.inl P' ≫ dbl.map φ = φ.right ≫ dbl.inl P :=
  pushout.inl_desc (f := P'.hom) (g := P'.hom) _ _ _

private theorem aw_last {R : Type} [CommRing R] {I J K : Cx R} (μ : Pair I J K) {D : Spc} {n m : ℤ}
    (α : Cochain ((chains R).obj D) I n) (β : Cochain ((chains R).obj D) J m) {W : Scheme.{0}} {p : ℕ}
    (x : Sx D p W) (b : Sec (J.X m) W) (hp : p + 0 ≤ p)
    (hb : ev β 0 m (by simp) W (x.sub p 0 hp) = b) (r k : ℕ) (hr : r = p) (hk : k = 0) (s t w : ℤ) (h : s + t = w)
    (hs : -(r : ℤ) + n = s) (ht : -(k : ℤ) + m = t) (h0 : 0 + r ≤ p) (h1 : r + k ≤ p)
    (s' : ℤ) (hs' : -(p : ℤ) + n = s') (h' : s' + m = w) :
    μ.mul W s t w h (ev α r s hs W (x.sub 0 r h0)) (ev β k t ht W (x.sub r k h1)) =
      μ.mul W s' m w h' (ev α p s' hs' W x) b := by
  subst hr hk
  have ht' : m = t := by simpa using ht
  subst ht'
  subst hs
  subst hs'
  rw [(GlobalTheory.T.etaleSpaceSimplicesOver_sub_composite x).2.1, hb]

private theorem aw_eval {R : Type} [CommRing R] {I J K : Cx R} (μ : Pair I J K) {D : Spc} {n m : ℤ}
    (α : Cochain ((chains R).obj D) I n) (β : Cochain ((chains R).obj D) J m)
    (γ : Cochain ((chains R).obj D) K (n + m)) (hγ : μ.IsAW rfl α β γ)
    (hβ : ∀ (k : ℕ), 0 < k → ∀ (s : ℤ) h (W : Scheme.{0}) (y : Sx D k W), ev β k s h W y = 0)
    {W : Scheme.{0}} {p : ℕ} (x : Sx D p W) (b : Sec (J.X m) W) (hp : p + 0 ≤ p)
    (hb : ev β 0 m (by simp) W (x.sub p 0 hp) = b) (w : ℤ) (h : -(p : ℤ) + (n + m) = w)
    (s : ℤ) (hs : -(p : ℤ) + n = s) (h' : s + m = w) :
    ev γ p w h W x = (m * (p : ℕ)).negOnePow • μ.mul W s m w h' (ev α p s hs W x) b := by
  rw [hγ p w h W x, Fin.sum_univ_castSucc, Finset.sum_eq_zero, zero_add]
  · exact congrArg _ (aw_last μ α β x b hp hb _ _ rfl (Nat.sub_self p) _ _ _ _ _ _ _ _ s hs h')
  · intro r _
    have hk : 0 < p - ((Fin.castSucc r : Fin (p + 1)) : ℕ) := by
      have := r.2
      simp only [Fin.val_castSucc]
      omega
    rw [hβ _ hk, map_zero, smul_zero]

private theorem last_vertex {X : Scheme.{0}} (U : X.Opens) {E : Spc} (π : E ⟶ sch.obj X) {p : ℕ} {W : Scheme.{0}}
    (z : Sx E p W) (h : p + 0 ≤ p) (ι' : E ⟶ dbl (abv U π)) (ι : sch.obj X ⟶ dbl (opn U))
    (hι : ι' ≫ dbl.map (abvMap U π) = π ≫ ι) :
    ((z.map ι').sub p 0 h).map (dbl.map (abvMap U π)) = Sx.map (E := sch.obj X) (p := 0) ι (under π z) := by
  rw [((GlobalTheory.T.etaleSpaceSimplicesOver_sub_composite z).2.2.1 p 0 h).2.1 ι']
  have h1 : ((z.sub p 0 h).map ι').map (dbl.map (abvMap U π)) = (z.sub p 0 h).map (ι' ≫ dbl.map (abvMap U π)) := rfl
  rw [h1, hι]
  have h2 : (z.sub p 0 h).map (π ≫ ι) = Sx.map (E := sch.obj X) (p := 0) ι (under π (z.sub p 0 h)) := rfl
  rw [h2, ((GlobalTheory.T.etaleSpaceSimplicesOver_sub_composite z).2.2.1 p 0 h).2.2, (UpperTheory.mem_pullbackImage_iff_factors_through_open U π p W z).2.2 0 _]

theorem UpperTheory.relativeCupProduct_realizes_product_of_representative :
    LeafAW → ∀ (q : ℕ) [NeZero q] {X : Scheme.{0}} (U : X.Opens) {E : Spc} (π : E ⟶ sch.obj X) (m j i n : ℤ) (c : Hs q (opn U) m j) (β : Sec ((res _ (tw q j)).X m) X), IsRep U β c.1 →
    ∀ Φ : (famDC (Sub.bot E) (res _ (tw q i)) 0).Hom (famDC (Sub.img (E := E) (pullback.fst π (sch.map U.ι))) (res _ (tw q (i + j))) m), IsProd (twPair q i j) π β Φ →
    ∀ (x : (famDC (Sub.bot E) (res _ (tw q i)) 0).Tot) (a : Ht q E n i), HRel x a → SRel (P := abv U π) (N := n + m) (Φ.tot x) (Hs.act q (P := abv U π) a (Hs.pull q (abvMap U π) _ _ c)).1 := by
  intro hAW q _ X U E π m j i n c β hrep Φ hΦ x a hx
  obtain ⟨-, -, γ₀, hγ₀, h0l, h0r, h0p⟩ := hrep
  obtain ⟨α, hα, hαx⟩ := hx
  let α' : Cocycle ((chains _).obj (dbl (abv U π))) (res _ (tw q i)) n :=
    zcomp (Cocycle.ofHom ((chains _).map (dbl.fold (abv U π)))) α (zero_add n)
  let β' : Cocycle ((chains _).obj (dbl (abv U π))) (res _ (tw q j)) m :=
    zcomp (Cocycle.ofHom ((chains _).map (dbl.map (abvMap U π)))) γ₀ (zero_add m)
  obtain ⟨γ, hγ, hcup⟩ := (hAW q i j).2 (dbl (abv U π)) n m α' β'
  have evα : ∀ (p : ℕ) (s : ℤ) h (W : Scheme.{0}) (y : Sx (dbl (abv U π)) p W),
      ev α'.1 p s h W y = ev α.1 p s h W (y.map (dbl.fold (abv U π))) := fun p s h W y =>
    (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties _).2.2.2.1 (dbl.fold (abv U π)) α.1 p s h W y
  have evβ : ∀ (p : ℕ) (s : ℤ) h (W : Scheme.{0}) (y : Sx (dbl (abv U π)) p W),
      ev β'.1 p s h W y = ev γ₀.1 p s h W (y.map (dbl.map (abvMap U π))) := fun p s h W y =>
    (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties _).2.2.2.1 (dbl.map (abvMap U π)) γ₀.1 p s h W y
  have hvan : ∀ (k : ℕ), 0 < k → ∀ (s : ℤ) h (W : Scheme.{0}) (y : Sx (dbl (abv U π)) k W), ev β'.1 k s h W y = 0 := by
    intro k hk s h W y
    obtain ⟨k, rfl⟩ : ∃ k', k = k' + 1 := ⟨k - 1, by omega⟩
    rw [evβ]
    exact h0p k s _ W _
  have hinr : ∀ (p : ℕ) (s : ℤ) h (W : Scheme.{0}) (z : Sx (abv U π).right p W),
      ev γ.1 p s h W (z.map (dbl.inr (abv U π))) = 0 := by
    intro p s h W z
    have hb : ev β'.1 0 m (by simp) W ((z.map (dbl.inr (abv U π))).sub p 0 (by omega)) = 0 := by
      rw [evβ]
      refine (congrArg (fun y => ev γ₀.1 0 m (by simp) W y)
        (last_vertex U π z (by omega) (dbl.inr (abv U π)) (dbl.inr (opn U)) (dbl.inr_map (abvMap U π)))).trans ?_
      exact h0r W _
    rw [aw_eval _ α'.1 β'.1 γ.1 hγ hvan _ 0 (by omega) hb s h (-(p : ℤ) + n) rfl (by omega), map_zero, smul_zero]
  refine ⟨γ, ?_, ?_, hinr⟩
  · have hC : cup q (pull _ (dbl.fold (abv U π)) _ n a) (Hs.pull q (abvMap U π) _ _ c).1 = CohomologyClass.mk γ := by
      rw [← hcup, ← hα]
      change cup q _ (pull _ (dbl.map (abvMap U π)) _ m c.1) = _
      rw [← hγ₀]
      rfl
    have hz : pull _ (dbl.inr (abv U π)) (tw q (i + j)) (n + m) (CohomologyClass.mk γ) = 0 := by
      have h0 : zcomp (Cocycle.ofHom ((chains _).map (dbl.inr (abv U π)))) γ (zero_add (n + m)) = 0 := by
        have hc : (zcomp (Cocycle.ofHom ((chains _).map (dbl.inr (abv U π)))) γ (zero_add (n + m))).1 = 0 := by
          refine (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties _).2.2.1 _ _ fun p s h W z => ?_
          rw [((GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties _).1 0 0 p s h W z).2.2.1]
          exact ((GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties _).2.2.2.1 (dbl.inr (abv U π)) γ.1 p s h W z).trans (hinr p s h W z)
        exact Cocycle.ext hc
      exact (congrArg CohomologyClass.mk h0).trans (CohomologyClass.mk_zero _ _ _)
    change CohomologyClass.mk γ = cup q (pull _ (dbl.fold (abv U π)) _ n a) (Hs.pull q (abvMap U π) _ _ c).1 -
      pull _ (dbl.fold (abv U π)) _ _ (pull _ (dbl.inr (abv U π)) _ _
        (cup q (pull _ (dbl.fold (abv U π)) _ n a) (Hs.pull q (abvMap U π) _ _ c).1))
    rw [hC, hz, map_zero, sub_zero]
  · intro p s h W z
    have hs : -(p : ℤ) + n = s + 0 := by omega
    have hb : ev β'.1 0 m (by simp) W ((z.map (dbl.inl (abv U π))).sub p 0 (by omega)) = Sec.res (under π z) β := by
      rw [evβ]
      refine (congrArg (fun y => ev γ₀.1 0 m (by simp) W y)
        (last_vertex U π z (by omega) (dbl.inl (abv U π)) (dbl.inl (opn U)) (inl_map' (abvMap U π)))).trans ?_
      exact h0l W _
    have e := hΦ p s (x p s) W z
    rw [hαx p s hs W z] at e
    refine e.trans ?_
    rw [aw_eval _ α'.1 β'.1 γ.1 hγ hvan _ _ (by omega) hb (s + m) h (s + 0) hs (by omega), evα]
    have hf : (z.map (dbl.inl (abv U π))).map (dbl.fold (abv U π)) = z.map (𝟙 E) := by
      have h1 : (z.map (dbl.inl (abv U π))).map (dbl.fold (abv U π)) = z.map (dbl.inl (abv U π) ≫ dbl.fold (abv U π)) := rfl
      rw [h1, inl_fold']
      rfl
    rw [hf]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.RelativeCupProductRealizesProductOfRepresentativ =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.SupportDoubleComplexBotTotalModel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.SupportDoubleComplexBotTotalModel", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceRes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.SupportDoubleComplexTotalRepresentsVanishingCoch\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.EtaleCohomology.CohomologicalPurity.LeafTubeCutHoc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC LateralTheory.CohomologicalPurity LateralTheory.CohomologicalPurity.TubeCut UpperTheory.Et.Prd

namespace UpperTheory.ConstantCochains

variable {R : Type} [CommRing R] {E : Spc} {K : Cx R}

private theorem map_id' {p : ℕ} {U : Scheme.{0}} (z : Sx E p U) : Sx.map (𝟙 E) z = z := rfl

private def cst {U : Scheme.{0}} {a b : ℤ} (e : a = b) (v : Sec (K.X a) U) : Sec (K.X b) U := e ▸ v

private theorem res_cst {V U : Scheme.{0}} (g : V ⟶ U) {a b : ℤ} (e : a = b) (v : Sec (K.X a) U) :
    Sec.res g (cst e v) = cst e (Sec.res g v) := by
  subst e; rfl

private theorem cst_fam (x : (famDC (Sub.bot E) K 0).Tot) (p : ℕ) (U : Scheme.{0}) (z : Sx E p U)
    {s t : ℤ} (e : t = s) (e' : t + 0 = s + 0) :
    (show Fam (Sub.bot E) p (K.X (s + 0)) from x p s).1 U z =
      cst e' ((show Fam (Sub.bot E) p (K.X (t + 0)) from x p t).1 U z) := by
  subst e; rfl

private theorem exists_cochain (n : ℤ) (x : (famDC (Sub.bot E) K 0).Tot) :
    ∃ γ : Cochain ((chains R).obj E) K n, Comp (𝟙 E) γ x := by
  let a : ∀ (p : ℕ) (s : ℤ), -(p : ℤ) + n = s → ∀ U : Scheme.{0}, Sx E p U → Sec (K.X s) U :=
    fun p s _ U z => cst (add_zero s) ((x p s).1 U z)
  have ha : ∀ p s h (V U : Scheme.{0}) (g : V ⟶ U) (z : Sx E p U),
      Sec.res g (a p s h U z) = a p s h V (z.res g) := by
    intro p s h V U g z
    exact (res_cst g _ _).trans (congrArg (cst (add_zero s)) ((x p s).2.1 V U g z))
  have components : ∀ (i j : ℤ) (hij : i + n = j), ∃ φ : ((chains R).obj E).X i ⟶ K.X j,
      ∀ (p : ℕ) (hp : i = -(p : ℤ)) U z,
        Sec.map ((chainsXIso R E p).inv ≫ eqToHom (congrArg ((chains R).obj E).X hp.symm) ≫ φ)
          (freeGen R _ U z) = a p j (hp ▸ hij) U z := by
    intro i j hij
    by_cases hi : i ≤ 0
    · obtain ⟨k, rfl⟩ : ∃ k : ℕ, i = -(k : ℤ) := ⟨(-i).toNat, by omega⟩
      obtain ⟨φ, hφ⟩ := CupSpec.free_exists (R := R) _ _ (a k j hij) (ha k j hij)
      refine ⟨(chainsXIso R E k).hom ≫ φ, fun p hp U z => ?_⟩
      obtain rfl : k = p := by omega
      rw [eqToHom_refl, Category.id_comp, Iso.inv_hom_id_assoc]
      exact hφ U z
    · exact ⟨0, fun p hp => by omega⟩
  choose φ hφ using components
  let γ : Cochain ((chains R).obj E) K n := Cochain.mk φ
  have hγ : ∀ p s h U z, ev γ p s h U z = a p s h U z := by
    intro p s h U z
    have he := hφ _ _ h p rfl U z
    rw [eqToHom_refl, Category.id_comp] at he
    exact he
  refine ⟨γ, ?_⟩
  intro p s h U z
  rw [map_id', hγ]
  exact cst_fam x p U z (add_zero s) (add_zero (s + 0))

private theorem eq_zero_of_comp {N : ℤ} (γ : Cochain ((chains R).obj E) K N)
    (h : Comp (𝟙 E) γ (0 : (famDC (Sub.bot E) K 0).Tot)) : γ = 0 := by
  have hext : ∀ α β : Cochain ((chains R).obj E) K N,
      (∀ p s h U z, ev α p s h U z = ev β p s h U z) → α = β := by
    intro α β H
    ext p s hs : 1
    by_cases hp : p ≤ 0
    · obtain ⟨k, rfl⟩ : ∃ k : ℕ, p = -(k : ℤ) := ⟨(-p).toNat, by omega⟩
      rw [← cancel_epi (chainsXIso R E k).inv]
      exact CupSpec.free_ext _ _ (fun U z => H k s hs U z)
    · exact (CupSpec.isZero_chains E p (by omega)).eq_of_src _ _
  apply hext
  intro p s hs U z
  obtain ⟨t, rfl⟩ : ∃ t, s = t + 0 := ⟨s, (add_zero s).symm⟩
  have h1 := h p t hs U z
  rw [map_id'] at h1
  rw [← h1]
  simp [ev]
  rfl

private theorem eq_of_comp {N : ℤ} (γ γ' : Cochain ((chains R).obj E) K N)
    (x : (famDC (Sub.bot E) K 0).Tot) (h : Comp (𝟙 E) γ x) (h' : Comp (𝟙 E) γ' x) : γ = γ' := by
  have h2 := (UpperTheory.supportDoubleComplex_total_represents_vanishing_cochain R (𝟙 E) (Sub.bot E) K 0 N N (add_zero N)).2.2.2.1 γ γ' x x h h'
  rw [sub_self] at h2
  exact sub_eq_zero.1 (eq_zero_of_comp _ h2)

end UpperTheory.ConstantCochains

open UpperTheory.ConstantCochains in
theorem UpperTheory.supportDoubleComplex_bot_totalModel :
    ∀ (R : Type) [CommRing R] (E : Spc) (K : Cx R) (n : ℤ), TModel (famDC (Sub.bot E) K 0) n (HRel (E := E) (K := K) (n := n)) := by
  intro R _ E K n
  obtain ⟨k, rfl⟩ : ∃ k, n = k + 1 := ⟨n - 1, by omega⟩
  have Ik := UpperTheory.supportDoubleComplex_total_represents_vanishing_cochain R (𝟙 E) (Sub.bot E) K 0 k k (add_zero k)
  have I1 := UpperTheory.supportDoubleComplex_total_represents_vanishing_cochain R (𝟙 E) (Sub.bot E) K 0 (k + 1) (k + 1) (add_zero _)
  have I2 := UpperTheory.supportDoubleComplex_total_represents_vanishing_cochain R (𝟙 E) (Sub.bot E) K 0 (k + 1 + 1) (k + 1 + 1) (add_zero _)
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro x hx hD
    obtain ⟨γ, hγ⟩ := exists_cochain (k + 1) x
    have h1 := I1.2.2.1 γ x hγ
    rw [hD] at h1
    have h0 := eq_zero_of_comp _ h1
    exact ⟨CohomologyClass.mk (Cocycle.mk γ _ rfl h0), Cocycle.mk γ _ rfl h0, rfl, hγ⟩
  · intro c
    obtain ⟨γ, rfl⟩ := CohomologyClass.mk_surjective c
    obtain ⟨x, hx, hc⟩ := I1.1 γ (fun _ _ _ _ _ hm => False.elim hm)
    refine ⟨x, hx, ?_, γ, rfl, hc⟩
    have h1 := I1.2.2.1 γ x hc
    rw [Cocycle.δ_eq_zero] at h1
    have c00 : Comp (𝟙 E) (0 : Cochain ((chains R).obj E) K (k + 1 + 1))
        (0 : (famDC (Sub.bot E) K 0).Tot) := by
      intro p s h U z
      simp [ev]
      rfl
    exact I2.2.1 0 _ 0 (I1.2.2.2.2 x hx) (fun _ _ _ => rfl) h1 c00
  · rintro x c x' c' ⟨γ, rfl, hγ⟩ ⟨γ', rfl, hγ'⟩
    exact ⟨γ - γ', CohomologyClass.mk_sub _ _, I1.2.2.2.1 _ _ _ _ hγ hγ'⟩
  · rintro x c hx ⟨γ, rfl, hγ⟩
    rw [CohomologyClass.mk_eq_zero_iff, mem_coboundaries_iff γ k rfl, add_sub_cancel_right]
    constructor
    · rintro ⟨β, hβ⟩
      obtain ⟨y, hy, hyβ⟩ := Ik.1 β (fun _ _ _ _ _ hm => False.elim hm)
      refine ⟨y, hy, ?_⟩
      have h1 := Ik.2.2.1 β y hyβ
      rw [hβ] at h1
      exact I1.2.1 _ _ _ (Ik.2.2.2.2 y hy) hx h1 hγ
    · rintro ⟨y, hy, rfl⟩
      obtain ⟨β, hβ⟩ := exists_cochain k y
      exact ⟨β, eq_of_comp _ _ _ (Ik.2.2.1 β y hβ) hγ⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.SupportDoubleComplexBotTotalModel =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.SupportDoubleComplexIsAdmissible =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.SupportDoubleComplexIsAdmissible", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.EtaleCohomology.CohomologicalPurity.LeafTubeCutHoc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC LateralTheory.CohomologicalPurity LateralTheory.CohomologicalPurity.TubeCut UpperTheory.Et.Prd

private theorem sx_face_face {E : Spc} {p : ℕ} {U : Scheme} (y : Sx E (p+2) U) {a b : Fin (p+2)}
    (h : a ≤ b) : (y.face b.succ).face a = (y.face a.castSucc).face b := by
  unfold Sx.face
  rw [← ConcreteCategory.comp_apply, ← ConcreteCategory.comp_apply, ← NatTrans.comp_app, ← NatTrans.comp_app,
    SimplicialObject.δ_comp_δ E h]

private theorem sum_neg_one_pow_face_face_eq_zero {A : Type*} [AddCommGroup A] {E : Spc} {p : ℕ} {U : Scheme}
    (f : Sx E p U → A) (y : Sx E (p+2) U) :
    ∑ j : Fin (p+3), ∑ i : Fin (p+2), ((-1 : ℤ) ^ ((j : ℕ) + (i : ℕ))) • f ((y.face j).face i) = 0 := by
  have ff : ∀ {a b : Fin (p+2)}, a ≤ b → (y.face b.succ).face a = (y.face a.castSucc).face b :=
    fun h => sx_face_face y h
  rw [← Finset.sum_product' (f := fun (j : Fin (p+3)) (i : Fin (p+2)) => ((-1 : ℤ) ^ ((j : ℕ) + (i : ℕ))) • f ((y.face j).face i)), Finset.univ_product_univ]
  let g : Fin (p+3) × Fin (p+2) → Fin (p+3) × Fin (p+2) := fun ji =>
    if h : (ji.1 : ℕ) ≤ ji.2 then (ji.2.succ, ji.1.castLT (by omega))
    else (ji.2.castSucc, ji.1.pred (by intro h0; simp [h0] at h))
  have gg : ∀ ji, g (g ji) = ji := by
    rintro ⟨j, i⟩
    by_cases h : (j : ℕ) ≤ i
    · have h1 : ¬ ((i.succ : Fin (p+3)) : ℕ) ≤ (j.castLT (by omega) : Fin (p+2)) := by simp; omega
      simp only [g, dif_pos h, dif_neg h1]
      ext <;> simp
    · have h1 : ((i.castSucc : Fin (p+3)) : ℕ) ≤ (j.pred (by intro h0; simp [h0] at h) : Fin (p+2)) := by simp; omega
      simp only [g, dif_neg h, dif_pos h1]
      ext <;> simp
  refine Finset.sum_involution (fun ji _ => g ji) ?_ ?_ (fun _ _ => Finset.mem_univ _) (fun ji _ => gg ji)
  · rintro ⟨j, i⟩ _
    by_cases h : (j : ℕ) ≤ i
    · simp only [g, dif_pos h]
      have hj : j = (j.castLT (by omega) : Fin (p+2)).castSucc := by ext; simp
      have hle : j.castLT (by omega) ≤ i := by rw [Fin.le_def]; simpa using h
      rw [ff hle, ← hj]
      simp only [Fin.val_succ, Fin.coe_castLT]
      rw [← add_smul]
      convert zero_smul ℤ _
      rw [show (i : ℕ) + 1 + j = (j + i) + 1 by ring, pow_succ]; ring
    · simp only [g, dif_neg h]
      have hj0 : j ≠ 0 := by intro h0; simp [h0] at h
      have hle : i ≤ j.pred hj0 := by rw [Fin.le_def]; simp; omega
      have key : (y.face j).face i = (y.face i.castSucc).face (j.pred hj0) := by
        have := ff hle
        rwa [Fin.succ_pred] at this
      rw [key]
      simp only [Fin.coe_castSucc, Fin.coe_pred]
      rw [← add_smul]
      convert zero_smul ℤ _
      have : (j : ℕ) = (j : ℕ) - 1 + 1 := by omega
      rw [this, show (j : ℕ) - 1 + 1 - 1 = (j:ℕ) - 1 by omega, show (j:ℕ) - 1 + 1 + i = (i + (j - 1)) + 1 by ring, pow_succ]; ring
  · rintro ⟨j, i⟩ _ _ heq
    by_cases h : (j : ℕ) ≤ i
    · simp only [g, dif_pos h, Prod.mk.injEq] at heq
      have := congrArg Fin.val heq.1; simp at this; omega
    · simp only [g, dif_neg h, Prod.mk.injEq] at heq
      have := congrArg Fin.val heq.1; simp at this; omega

theorem UpperTheory.supportDoubleComplex_isAdmissible :
    ∀ (R : Type) [CommRing R] (E : Spc) (Z : Sub E) (K : Cx R) (m : ℤ), (famDC Z K m).Ok := by
  intro R _ E Z K m
  unfold famDC
  constructor
  · intro p s t u x
    apply Subtype.ext
    funext U y
    change Sec.map (K.d (s + m) (t + m) ≫ K.d (t + m) (u + m)) (x.1 U y) = 0
    rw [HomologicalComplex.d_comp_d]
    rfl
  · intro p s x
    apply Subtype.ext
    funext U y
    simp [Fam.δ]
    have hz := sum_neg_one_pow_face_face_eq_zero (fun z => (x : (V : Scheme) → Sx E p V → Sec (K.X (s + m)) V) U z) y
    have hj : ∀ j : Fin (p+3), (-1 : ℤ) ^ (j : ℕ) • m.negOnePow • ∑ i : Fin (p+2), (-1 : ℤ) ^ (i : ℕ) •
        (x : (V : Scheme) → Sx E p V → Sec (K.X (s + m)) V) U ((y.face j).face i) =
        m.negOnePow • ∑ i : Fin (p+2), ((-1 : ℤ) ^ ((j : ℕ) + (i : ℕ))) •
        (x : (V : Scheme) → Sx E p V → Sec (K.X (s + m)) V) U ((y.face j).face i) := by
      intro j
      rw [smul_comm, Finset.smul_sum]
      congr 1
      apply Finset.sum_congr rfl
      intro i _
      rw [smul_smul, pow_add]
    simp_rw [hj, ← Finset.smul_sum]
    rw [hz, smul_zero, smul_zero]
  · intro p s t x
    apply Subtype.ext
    funext U y
    simp [Fam.map, Fam.δ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.SupportDoubleComplexIsAdmissible =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.TotalExactOfColumnExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.TotalExactOfColumnExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.FaceRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.EtaleCohomology.CohomologicalPurity.LeafTubeCutHoc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC LateralTheory.CohomologicalPurity LateralTheory.CohomologicalPurity.TubeCut UpperTheory.Et.Prd

private theorem map_us {G H : Type*} [AddCommGroup G] [AddCommGroup H] (f : G →+ H) (e : ℤˣ) (x : G) :
    f (e • x) = e • f x := by
  rw [Units.smul_def, Units.smul_def, map_zsmul]

private theorem D_zero (C : DC) (n : ℤ) (x : C.Tot) (s t : ℤ) (h : s + 1 = t) :
    C.D n x 0 t = C.d 0 s t (x 0 s) := by
  obtain rfl : s = t - 1 := by omega
  rfl

private theorem D_succ (C : DC) (n : ℤ) (x : C.Tot) (p : ℕ) (s t : ℤ) (h : s + 1 = t) :
    C.D n x (p + 1) t = C.d (p + 1) s t (x (p + 1) s) + (n + 1).negOnePow • C.δ p t (x p t) := by
  obtain rfl : s = t - 1 := by omega
  rfl

private theorem col {C C' : DC} {Φ : C.Hom C'} {p : ℕ} (h : Φ.ColEx p) (r s t u : ℤ) (e1 : r + 1 = s)
    (e2 : s + 1 = t) (e3 : t + 1 = u) (a : C.A p t) (y : C'.A p s) (ha : C.d p t u a = 0)
    (hy : Φ p t a = C'.d p s t y) :
    ∃ (a' : C.A p s) (y' : C'.A p r), C.d p s t a' = a ∧ y = Φ p s a' + C'.d p r s y' := by
  subst e2
  subst e3
  obtain rfl : r = s - 1 := by omega
  exact h s a y ha hy

private structure Cl {C C' : DC} (Φ : C.Hom C') (n : ℤ) (p : ℕ) (b : ∀ s, C.A p s) (z : ∀ s, C'.A p s) : Prop where
  sb : ∀ s, (p : ℤ) + s ≠ n + 1 → b s = 0
  sz : ∀ s, (p : ℤ) + s ≠ n → z s = 0
  db : ∀ s t, s + 1 = t → C.d p s t (b s) = 0
  pz : ∀ s t, s + 1 = t → Φ p t (b t) = C'.d p s t (z s)

private structure Sv {C C' : DC} (Φ : C.Hom C') (n : ℤ) (p : ℕ) (b : ∀ s, C.A p s) (z : ∀ s, C'.A p s)
    (u : ∀ s, C.A p s) (v : ∀ s, C'.A p s) : Prop where
  su : ∀ s, (p : ℤ) + s ≠ n → u s = 0
  sv : ∀ s, (p : ℤ) + s ≠ n - 1 → v s = 0
  du : ∀ s t, s + 1 = t → C.d p s t (u s) = b t
  yv : ∀ r s, r + 1 = s → z s = Φ p s (u s) + C'.d p r s (v r)

private theorem solve {C C' : DC} {Φ : C.Hom C'} {n : ℤ} {p : ℕ} (hcol : Φ.ColEx p)
    {b : ∀ s, C.A p s} {z : ∀ s, C'.A p s} (h : Cl Φ n p b z) : ∃ u v, Sv Φ n p b z u v := by
  obtain ⟨s0, hs0⟩ : ∃ s0 : ℤ, s0 = n - p := ⟨_, rfl⟩
  obtain ⟨a', y', ha', hy'⟩ := col hcol (s0 - 1) s0 (s0 + 1) (s0 + 1 + 1) (by ring) rfl rfl
    (b (s0 + 1)) (z s0) (h.db _ _ rfl) (h.pz _ _ rfl)
  refine ⟨Function.update (fun _ => 0) s0 a', Function.update (fun _ => 0) (s0 - 1) y',
    ⟨?_, ?_, ?_, ?_⟩⟩
  · intro s hs
    rw [Function.update_of_ne (by omega)]
  · intro s hs
    rw [Function.update_of_ne (by omega)]
  · intro s t hst
    by_cases hs : s = s0
    · subst hst
      subst hs
      rw [Function.update_self, ha']
    · simp [Function.update_of_ne hs, h.sb t (by omega)]
  · intro r s hrs
    by_cases hs : s = s0
    · have hr : r = s - 1 := by omega
      subst hr
      subst hs
      rw [Function.update_self, Function.update_self, hy']
    · have hr : r ≠ s0 - 1 := by omega
      simp [Function.update_of_ne hs, Function.update_of_ne hr, h.sz s (by omega)]

private structure St {C C' : DC} (Φ : C.Hom C') (n : ℤ) (a : C.Tot) (y : C'.Tot) (p : ℕ) where
  b : ∀ s, C.A p s
  z : ∀ s, C'.A p s
  u : ∀ s, C.A p s
  v : ∀ s, C'.A p s
  cl : Cl Φ n p b z
  sv : Sv Φ n p b z u v
  hb : ∀ s, C.δ p s (a p s) = C.δ p s (b s)
  hz : ∀ s, C'.δ p s (y p s) = C'.δ p s (z s)

private theorem cl_zero {C C' : DC} {Φ : C.Hom C'} {n : ℤ} {a : C.Tot} {y : C'.Tot}
    (ha : C.Deg (n + 1) a) (hy : C'.Deg n y) (hD : C.D (n + 1) a = 0) (hP : Φ.tot a = C'.D n y) :
    Cl Φ n 0 (a 0) (y 0) := by
  refine ⟨fun s hs => ha 0 s hs, fun s hs => hy 0 s hs, ?_, ?_⟩
  · intro s t e
    have h1 := congrFun (congrFun hD 0) t
    rw [D_zero C (n + 1) a s t e] at h1
    exact h1
  · intro s t e
    have h1 := congrFun (congrFun hP 0) t
    rw [D_zero C' n y s t e] at h1
    exact h1

private theorem cl_next {C C' : DC} {Φ : C.Hom C'} {n : ℤ} {a : C.Tot} {y : C'.Tot} {p : ℕ}
    (hC : C.Ok) (hC' : C'.Ok) (hΦ : Φ.Ok)
    (ha : C.Deg (n + 1) a) (hy : C'.Deg n y) (hD : C.D (n + 1) a = 0) (hP : Φ.tot a = C'.D n y)
    (x : St Φ n a y p) :
    Cl Φ n (p + 1) (fun s => a (p + 1) s - (n + 1).negOnePow • C.δ p s (x.u s))
      (fun s => y (p + 1) s + (n + 1).negOnePow • C'.δ p s (x.v s)) := by
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro s hs
    simp only [ha (p + 1) s hs, x.sv.su s (by omega), map_zero, smul_zero, sub_zero]
  · intro s hs
    simp only [hy (p + 1) s hs, x.sv.sv s (by omega), map_zero, smul_zero, add_zero]
  · intro s t e
    have h1 := congrFun (congrFun hD (p + 1)) t
    rw [D_succ C (n + 1) a p s t e, Int.negOnePow_succ, Units.neg_smul, x.hb t] at h1
    simp only [Pi.zero_apply] at h1
    have h2 : C.d (p + 1) s t (C.δ p s (x.u s)) = C.δ p t (x.b t) := by
      rw [hC.comm, x.sv.du s t e]
    simp only [map_sub, map_us, h2]
    rwa [← sub_eq_add_neg] at h1
  · intro s t e
    have h1 := congrFun (congrFun hP (p + 1)) t
    rw [D_succ C' n y p s t e] at h1
    change Φ (p + 1) t (a (p + 1) t) = _ at h1
    have h3 : C'.δ p t (y p t) =
        C'.δ p t (Φ p t (x.u t)) + C'.d (p + 1) s t (C'.δ p s (x.v s)) := by
      rw [x.hz t, x.sv.yv s t e, map_add (f := _), hC'.comm]
    have h4 : Φ (p + 1) t (C.δ p t (x.u t)) = C'.δ p t (Φ p t (x.u t)) := hΦ.2 p t (x.u t)
    simp only [map_sub, map_add (f := _), map_us, h4]
    rw [h1, h3, smul_add]
    abel

theorem UpperTheory.totalExact_of_columnExact :
    ∀ (C C' : DC) (Φ : C.Hom C'), C.Ok → C'.Ok → Φ.Ok → (∀ p, Φ.ColEx p) → Φ.TotEx := by
  intro C C' Φ hC hC' hΦ hcol n a y ha hy hD hP
  have hcl0 := cl_zero (Φ := Φ) ha hy hD hP
  have hs0 := solve (hcol 0) hcl0
  let S0 : St Φ n a y 0 := ⟨a 0, y 0, hs0.choose, hs0.choose_spec.choose, hcl0,
    hs0.choose_spec.choose_spec, fun _ => rfl, fun _ => rfl⟩
  let step : ∀ p, St Φ n a y p → St Φ n a y (p + 1) := fun p x =>
    { b := fun s => a (p + 1) s - (n + 1).negOnePow • C.δ p s (x.u s)
      z := fun s => y (p + 1) s + (n + 1).negOnePow • C'.δ p s (x.v s)
      u := (solve (hcol (p + 1)) (cl_next hC hC' hΦ ha hy hD hP x)).choose
      v := (solve (hcol (p + 1)) (cl_next hC hC' hΦ ha hy hD hP x)).choose_spec.choose
      cl := cl_next hC hC' hΦ ha hy hD hP x
      sv := (solve (hcol (p + 1)) (cl_next hC hC' hΦ ha hy hD hP x)).choose_spec.choose_spec
      hb := fun s => by simp only [map_sub, map_us, hC.δδ, smul_zero, sub_zero]
      hz := fun s => by simp only [map_add (f := _), map_us, hC'.δδ, smul_zero, add_zero] }
  let S : ∀ p, St Φ n a y p := fun p => Nat.rec (motive := fun p => St Φ n a y p) S0 step p
  refine ⟨fun p s => (S p).u s, fun p s => (S p).v s, ?_, ?_, ?_, ?_⟩
  · intro p s hps
    exact (S p).sv.su s hps
  · intro p s hps
    exact (S p).sv.sv s hps
  · funext p t
    rcases p with _ | p
    · rw [D_zero C n _ (t - 1) t (by ring)]
      exact (S 0).sv.du (t - 1) t (by ring)
    · rw [D_succ C n _ p (t - 1) t (by ring)]
      have h1 := (S (p + 1)).sv.du (t - 1) t (by ring)
      change C.d (p + 1) (t - 1) t ((S (p + 1)).u (t - 1)) =
        a (p + 1) t - (n + 1).negOnePow • C.δ p t ((S p).u t) at h1
      rw [h1, sub_add_cancel]
  · funext p t
    rcases p with _ | p
    · show y 0 t = Φ 0 t ((S 0).u t) + C'.D (n - 1) (fun p s => (S p).v s) 0 t
      rw [D_zero C' (n - 1) _ (t - 1) t (by ring)]
      exact (S 0).sv.yv (t - 1) t (by ring)
    · show y (p + 1) t = Φ (p + 1) t ((S (p + 1)).u t) +
        C'.D (n - 1) (fun p s => (S p).v s) (p + 1) t
      rw [D_succ C' (n - 1) _ p (t - 1) t (by ring)]
      have h1 := (S (p + 1)).sv.yv (t - 1) t (by ring)
      change y (p + 1) t + (n + 1).negOnePow • C'.δ p t ((S p).v t) =
        Φ (p + 1) t ((S (p + 1)).u t) + C'.d (p + 1) (t - 1) t ((S (p + 1)).v (t - 1)) at h1
      have e : (n - 1 + 1).negOnePow = -(n + 1).negOnePow := by
        rw [sub_add_cancel, Int.negOnePow_succ, neg_neg]
      rw [e, Units.neg_smul, eq_sub_of_add_eq h1]
      abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.TotalExactOfColumnExact =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ProductLevelwiseOfAlexanderWhitney =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ProductLevelwiseOfAlexanderWhitney", "h": "module\n\npublic import Development.EtaleCohomology.CohomologicalPurity.LeafTubeCutHoc\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveIffTotalQuasiIsoOfTotalModels\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsCupProductHomOfCocycleVanishingOnOpen\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSectionRepresentingRelativeClass\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.RelativeCohomologyIsTotalModelOfImage\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.RelativeCupProductLevelwiseCompat\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.RelativeCupProductRealizesProductOfRepresentativ\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.SupportDoubleComplexBotTotalModel\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.SupportDoubleComplexIsAdmissible\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.TotalExactOfColumnExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC LateralTheory.CohomologicalPurity LateralTheory.CohomologicalPurity.TubeCut UpperTheory.Et.Prd

private theorem key (aw : LeafAW) (q : ℕ) [NeZero q] {X : Scheme.{0}} (U : X.Opens) {E : Spc}
    (π : E ⟶ sch.obj X) (m j i : ℤ) (c : Hs q (opn U) m j) (β : Sec ((res _ (tw q j)).X m) X)
    (hβ : IsRep U β c.1)
    (Φ : (famDC (Sub.bot E) (res _ (tw q i)) 0).Hom
      (famDC (Sub.img (E := E) (pullback.fst π (sch.map U.ι))) (res _ (tw q (i + j))) m))
    (hP : IsProd (twPair q i j) π β Φ) (hO : Φ.Ok) :
    (∀ n : ℤ, Function.Bijective fun a : Ht q E n i =>
      Hs.act q (P := abv U π) a (Hs.pull q (abvMap U π) _ _ c)) ↔ Φ.TotEx := by
  exact UpperTheory.bijective_iff_totalQuasiIso_of_totalModels _ _ Φ (UpperTheory.supportDoubleComplex_isAdmissible _ _ _ _ _) (UpperTheory.supportDoubleComplex_isAdmissible _ _ _ _ _) hO
    (fun n => Ht q E n i) (fun n => ↥(Hs q (abv U π) (n + m) (i + j)))
    (fun n x a => HRel x a) (fun n x b => SRel x (b : Ht q (dbl (abv U π)) (n + m) (i + j)))
    (fun n a => Hs.act q (P := abv U π) a (Hs.pull q (abvMap U π) _ _ c))
    (fun n => UpperTheory.supportDoubleComplex_bot_totalModel _ _ _ n) (fun n => UpperTheory.relativeCohomology_isTotalModel_of_image q (abv U π) (i + j) m n (n + m) rfl)
    (fun n x a h => UpperTheory.relativeCupProduct_realizes_product_of_representative aw q U π m j i n c β hβ Φ hP x a h)

theorem UpperTheory.productLevelwise_of_alexanderWhitney :
    LeafAW → LeafPrdLevel := by
  intro aw _ q _ X U E π m j c hlev n i
  obtain ⟨β, hβ⟩ := UpperTheory.exists_section_representing_relativeClass q X U m j c
  obtain ⟨Φ, hP, hO⟩ := UpperTheory.exists_cupProduct_hom_of_cocycle_vanishing_on_open _ (twPair q i j) U π m β hβ.1 hβ.2.1
  have hT : Φ.TotEx := by
    refine UpperTheory.totalExact_of_columnExact _ _ Φ (UpperTheory.supportDoubleComplex_isAdmissible _ _ _ _ _) (UpperTheory.supportDoubleComplex_isAdmissible _ _ _ _ _) hO ?_
    intro p
    obtain ⟨Ψ, hPΨ, hOΨ⟩ := UpperTheory.exists_cupProduct_hom_of_cocycle_vanishing_on_open _ (twPair q i j) U
      (disc.map (π.app (op { len := p }))) m β hβ.1 hβ.2.1
    refine UpperTheory.relativeCupProduct_levelwise_compat _ (twPair q i j) U π m β p Φ Ψ hP hPΨ ?_
    exact (key aw q U (disc.map (π.app (op { len := p }))) m j i c β hβ Ψ hPΨ hOΨ).1
      (fun n' => hlev (op { len := p }) n' i)
  exact (key aw q U π m j i c β hβ Φ hP hO).2 hT n
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ProductLevelwiseOfAlexanderWhitney =====
