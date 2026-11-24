module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.RadicalStalks.IsConst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFieldSmoothOfRelativeDimensionExist
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianSchemeFirstDeRhamStructure
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackFormVanishesTangentsOfLieBasis
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.TorsionFramePowEqIntegralGenerator

@[expose] public section

open CategoryTheory AlgebraicGeometry Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.ConjSeq GlobalTheory.UPel.HT GlobalTheory.UPel.HT.ES UpperTheory.Gal.Ord
open scoped TensorProduct

private theorem eta_comp {k : Type} [Field k] {A : Over (Sp k)} [GrpObj A] {σ : k →+* k} {ψ : A.left ⟶ A.left}
    (hψ : SMor A σ ψ) : η[A].left ≫ ψ = spMap σ ≫ η[A].left := by
  let T : Over (Sp k) := 𝟙_ (Over (Sp k))
  let x₀ : Over.mk (T.hom ≫ spMap σ) ⟶ A := Over.homMk (η[A].left ≫ ψ) (by
    have h1 := Over.w η[A]
    have h2 := hψ.w
    simp only [Category.assoc, h2]
    rw [← Category.assoc, h1]
    rfl)
  have h := hψ.mul T (1 : T ⟶ A) (1 : T ⟶ A) x₀ x₀ (by simp [x₀, _root_.GlobalTheory.TorsFrameInt.one_left] ; rfl) (by simp [x₀, _root_.GlobalTheory.TorsFrameInt.one_left]; rfl)
  have h1 : x₀ * x₀ = x₀ := by
    apply Over.OverMorphism.ext
    rw [h, _root_.mul_one]
    simp [x₀, _root_.GlobalTheory.TorsFrameInt.one_left]
    rfl
  have h2 : x₀ = 1 := by simpa using h1
  have h3 := congrArg Over.Hom.left h2
  rw [_root_.GlobalTheory.TorsFrameInt.one_left] at h3
  have h4 : T.hom = 𝟙 _ := rfl
  simpa [x₀, h4] using h3

private theorem tan_left {k : Type} [Field k] {A : Over (Sp k)} [GrpObj A] {w : epsR k ⟶ A} (hw : IsTangent w) :
    spMap (TrivSqZeroExt.fstHom k k k).toRingHom ≫ w.left = η[A].left := by
  have h0 := congrArg Over.Hom.left ((GlobalTheory.GrpTangent.isTangent_iff w).1 hw)
  rw [Over.comp_left, _root_.GlobalTheory.TorsFrameInt.one_left] at h0
  have h1 : (GlobalTheory.GrpTangent.epsZero k).left ≫ w.left = η[A].left := by simpa using h0
  exact h1

theorem UpperTheory.Gal.Ord.tan :
    ∀ (k : Type) [Field k] (A : Over (Sp k)) [GrpObj A], IsAbelianScheme A →
      ∀ (σ : k →+* k) (ψ : A.left ⟶ A.left) (hψ : SMor A σ ψ), Function.Surjective σ →
      ∀ v : epsR k ⟶ A, IsTangent v →
        ((∀ f : Form (A.hom ≫ 𝟙 _), Form.cl _ f ∈ primDR A → tanVal v (hψ.isMor.pullForm f) = 0) ↔
          IsConst (v.left ≫ ψ)) := by
  intro k _ A _ hA σ ψ hψ hs v hv
  let e : k ≃+* k := RingEquiv.ofBijective σ ⟨σ.injective, hs⟩
  let τ : k →+* k := (e.symm : k →+* k)
  have τσ : τ.comp σ = RingHom.id k := RingHom.ext fun x ↦ e.symm_apply_apply x
  have στ : σ.comp τ = RingHom.id k := RingHom.ext fun x ↦ e.apply_symm_apply x
  let d := Chart.dualMapR τ
  let u := Chart.dualMapR σ
  let fst : DualNumber k →+* k := (TrivSqZeroExt.fstHom k k k).toRingHom
  let alg := algebraMap k (DualNumber k)
  have ud : u.comp d = RingHom.id _ := by
    refine RingHom.ext fun x ↦ ?_
    ext <;> simp [d, u, Chart.dualMapR, ← RingHom.comp_apply, στ]
  have fd : fst.comp d = τ.comp fst := by
    refine RingHom.ext fun x ↦ ?_
    simp [d, fst, Chart.dualMapR]
  have dalg : d.comp (alg.comp σ) = alg := by
    refine RingHom.ext fun x ↦ ?_
    ext <;> simp [d, alg, Chart.dualMapR, TrivSqZeroExt.algebraMap_eq_inl, ← RingHom.comp_apply, τσ]
  have dc : d.comp (alg.comp fst) = (alg.comp fst).comp d := by
    refine RingHom.ext fun x ↦ ?_
    ext <;> simp [d, alg, fst, Chart.dualMapR, TrivSqZeroExt.algebraMap_eq_inl]
  have cu : (alg.comp fst).comp (u.comp alg) = u.comp alg := by
    refine RingHom.ext fun x ↦ ?_
    ext <;> simp [u, alg, fst, Chart.dualMapR, TrivSqZeroExt.algebraMap_eq_inl]
  let v' : epsR k ⟶ A := Over.homMk (spMap d ≫ v.left ≫ ψ) (by
    have hv0 := Over.w v
    have h2 := hψ.w
    change (spMap d ≫ v.left ≫ ψ) ≫ A.hom = spMap alg
    rw [Category.assoc, Category.assoc, h2, ← Category.assoc v.left, hv0]
    change spMap d ≫ spMap alg ≫ spMap σ = _
    rw [_root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.spMap_comp_ring, dalg])
  have e1 : v.left ≫ ψ = spMap u ≫ v'.left := by
    change _ = spMap u ≫ spMap d ≫ v.left ≫ ψ
    rw [← Category.assoc, _root_.GlobalTheory.spMap_comp_ring, ud, spMap_id, Category.id_comp]
  have hval := fun f ↦ GlobalTheory.LieDual.tanVal_pullForm_baseChange (v := v') (v' := v) hψ.isMor e1 f
  have htan : IsTangent v' := by
    rw [GlobalTheory.GrpTangent.isTangent_iff]
    apply Over.OverMorphism.ext
    rw [Over.comp_left, _root_.GlobalTheory.TorsFrameInt.one_left]
    change spMap fst ≫ spMap d ≫ v.left ≫ ψ = 𝟙 _ ≫ η[A].left
    have h00 : spMap fst ≫ v.left = η[A].left := tan_left hv
    calc spMap fst ≫ spMap d ≫ v.left ≫ ψ = (spMap fst ≫ spMap d) ≫ v.left ≫ ψ := by rw [Category.assoc]
      _ = (spMap τ ≫ spMap fst) ≫ v.left ≫ ψ := by rw [_root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.spMap_comp_ring, fd]
      _ = spMap τ ≫ (spMap fst ≫ v.left) ≫ ψ := by simp only [Category.assoc]
      _ = spMap τ ≫ η[A].left ≫ ψ := by rw [h00]
      _ = (spMap τ ≫ spMap σ) ≫ η[A].left := by rw [eta_comp hψ, Category.assoc]
      _ = 𝟙 _ ≫ η[A].left := by rw [_root_.GlobalTheory.spMap_comp_ring, τσ, spMap_id]; rfl
  obtain ⟨g, hg⟩ := GlobalTheory.AV.exists_smoothOfRelativeDimension_of_isAbelianScheme k A hA
  have L : LieExact A := (GlobalTheory.abelianDeRham.2.1 k A g hA hg).1
  constructor
  · intro h
    have h0 : ∀ f : Form (A.hom ≫ 𝟙 _), Form.cl _ f ∈ primDR A → tanVal v' f = 0 := fun f hf ↦
      (map_eq_zero σ).1 ((hval f).symm.trans (h f hf))
    obtain ⟨H, hH⟩ := L.2 v' htan
    have hF : H ∈ Fil A := mem_Fil.2 fun f hf ↦ by rw [hH.2, h0 f hf]
    have h1 : v' = 1 := (L.1 H).unique hH (isLieImage_one_iff.2 hF)
    have h2 : v'.left = spMap alg ≫ η[A].left := by rw [h1, _root_.GlobalTheory.TorsFrameInt.one_left]; rfl
    have h3 : spMap (alg.comp fst) ≫ spMap u ≫ spMap alg = spMap u ≫ spMap alg := by
      rw [_root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.spMap_comp_ring, cu]
    change spMap (alg.comp fst) ≫ v.left ≫ ψ = v.left ≫ ψ
    rw [e1, h2]
    simpa only [Category.assoc] using h3 =≫ η[A].left
  · intro h f hf
    have h' : spMap (alg.comp fst) ≫ v.left ≫ ψ = v.left ≫ ψ := h
    have h1 : v'.left = spMap (alg.comp fst) ≫ v'.left := by
      change spMap d ≫ v.left ≫ ψ = spMap (alg.comp fst) ≫ spMap d ≫ v.left ≫ ψ
      calc spMap d ≫ v.left ≫ ψ = spMap d ≫ spMap (alg.comp fst) ≫ v.left ≫ ψ := by rw [h']
        _ = (spMap d ≫ spMap (alg.comp fst)) ≫ v.left ≫ ψ := by rw [Category.assoc]
        _ = (spMap (alg.comp fst) ≫ spMap d) ≫ v.left ≫ ψ := by rw [_root_.GlobalTheory.spMap_comp_ring, _root_.GlobalTheory.spMap_comp_ring, dc]
        _ = _ := by rw [Category.assoc]
    have h2 : v' = 1 := by
      apply Over.OverMorphism.ext
      rw [_root_.GlobalTheory.TorsFrameInt.one_left, h1, ← _root_.GlobalTheory.spMap_comp_ring, Category.assoc, tan_left htan]
      rfl
    rw [hval, h2, tanVal_one, map_zero]
