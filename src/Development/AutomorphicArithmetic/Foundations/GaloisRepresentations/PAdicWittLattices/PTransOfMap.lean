module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.PAdicWittLattices.TransCancel
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.MemNonzeroLocusIffPowFn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AmpleRigidLevelRigid
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsGaloisCoverGrpSchemeSquareProductMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilIsOfHeckeLbPow
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaOfTranslDiff
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.UPel.HT GlobalTheory.UPel.HT.Gen GlobalTheory.LKTrip GlobalTheory.LKGeo UpperTheory.Gal.G3
open UpperTheory.Gal.Int.Geo (Lv IsTrans Integ KS Mem FEt KSEx KSNice)
open scoped TensorProduct
universe u

private theorem tiso_congr {p : ℕ} [Fact p.Prime] {D : Datum p} {R : Type} [CommRing R] [Algebra ℚ R] {gb : GBase D.toG R}
    {S : Scheme.{0}} {s : S ⟶ Sp R} {N : ℕ} (o : GObj gb N s) {k : Type} [Field k] {t t' : Sp k ⟶ S} (e : t = t')
    (I : UpperTheory.Gal.Int.Geo.TIso o t) (hI : Ind o I) :
    ∃ J : UpperTheory.Gal.Int.Geo.TIso o t', Ind o J ∧ ∀ n x, (J.ev n x).left = (I.ev n x).left := by
  subst e
  exact ⟨I, hI, fun _ _ => rfl⟩

private theorem lbIso_hecke_lbPow_one {X : Scheme.{0}} {P : LB X} (hP : P.IsLB) : LBIso (Hecke.lbPow P 1) P := by
  have h1 : (Hecke.lbPow P 1).IsLB := LB.isLB_linComb hP _ _
  have h2 : (lbPow P 1).IsLB := GlobalTheory.isLB_lbPow hP 1
  have h3 : ((Hecke.lbPow P 1).pull (𝟙 X)).IsLB := pull_isLB h1 _
  exact LBIso.trans h1 h2 hP
    (LBIso.trans h1 h3 h2 (GlobalTheory.DescendedPrincipal.lbIso_pull_id h1).symm
      (GlobalTheory.BiextPairing.lbIso_lbPow_hecke hP 1).symm)
    (GlobalTheory.lbIso_lbPow_one hP)

theorem UpperTheory.Gal.G3.pTransOfMap :
    MultBasic → RelComp → TatePull → TransOfMap := by
  intro MB RC TP p _ D G L R _ _ gb S s N o o' m
  have hw : m.φ ≫ o'.A.hom = o.A.hom := by simpa using m.cart.1.w
  let θ : o.A ⟶ o'.A := Over.homMk m.φ hw
  have hθ : θ.left = m.φ := rfl
  refine ⟨θ, rfl, ?_⟩
  have hmon : IsMonHom θ :=
    GlobalTheory.AmpleRigid.isMonHom_of_mul_comp θ
      (fun T => GlobalTheory.AmpleRigid.mul_comp_of_grpPullback_id (T := T) θ m.cart)
  have hact : ∀ c, o.act.act c ≫ θ = θ ≫ o'.act.act c := by
    intro c
    ext
    simpa [θ] using m.act c
  haveI : IsIso m.φ := m.cart.1.isIso_fst_of_isIso
  haveI : IsIso θ := by
    have : IsIso ((Over.forget S).map θ) := by
      change IsIso m.φ
      infer_instance
    exact isIso_of_reflects_iso θ (Over.forget S)
  have hsq : Hecke.sq2 θ = m.φ₂ := by
    apply Hecke.ProdGalois.grpScheme_square_hom_ext_fst_snd
    · rw [Hecke.ProdGalois.grpSchemeSquareProductMap_comp_fst, m.sq.1, hθ]
    · rw [Hecke.ProdGalois.grpSchemeSquareProductMap_comp_snd, m.sq.2, hθ]
  have hmon' : IsMonHom (asIso θ).hom := hmon
  have hinvmon : IsMonHom (inv θ) := (inferInstance : IsMonHom (asIso θ).inv)
  refine ⟨hmon, hact, ⟨inv θ, 1, hinvmon, ?_, ?_, ?_, by simp⟩, ⟨1, by simp, ?_, ?_⟩, ?_⟩
  · intro c
    rw [IsIso.eq_inv_comp, ← Category.assoc, ← hact c, Category.assoc, IsIso.hom_inv_id, Category.comp_id]
  · rw [pow_one]
    exact IsIso.hom_inv_id θ
  · rw [pow_one]
    exact IsIso.inv_hom_id θ
  · refine ⟨?_⟩
    rw [hsq]
    exact LBIso.trans (LB.isLB_linComb o.isLB _ _) o.isLB (pull_isLB o'.isLB _)
      (lbIso_hecke_lbPow_one o.isLB) m.pol
  · exact (MB p).2.2 D G L 1 (Subgroup.one_mem _)
  · intro k _ _ t β ht
    obtain ⟨I₁, hI₁⟩ := o.geom k t β ht
    obtain ⟨I₂, hind, hev⟩ := (TP p D R gb S S s s (𝟙 S) (↑N) o' o m k t).2 I₁
    obtain ⟨J, hJ, hJe⟩ := tiso_congr o' (Category.comp_id t) I₂ (hind hI₁)
    refine ⟨I₁, J, hI₁, hJ, ?_⟩
    intro n hn hcop x y
    have key : I₁.ev n x ≫ θ = J.ev n x := by
      ext
      exact (hev n x).trans (hJe n x).symm
    rw [key]
    have hint : Integ L 1 := by
      intro v hv
      simpa using hv
    have hR := (RC p D G L R gb S s (↑N) (↑N) (↑N) o' o' o' k t J J J (𝟙 _) (𝟙 _) 1 1
      inferInstance inferInstance hint).1 n hn hcop x y
    simpa using hR
