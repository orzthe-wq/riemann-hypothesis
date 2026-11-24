module

public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalEvSecondPointOfXZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftInjective
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasisBaseChange
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetPointAddSqZeroEqProdMulTangentStatement
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ReductionSurjectiveOfIsNilpotent
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsChartOfMemRedKer
public import Formalism.LocalToGlobal.ProjectiveLattices.IsChartIff
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ChartSer
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.MvPolynomial.Ideal
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.TypeStar
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLaw
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.IntChartCut

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsPtJ, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetChartCoordinatesNilpotent, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetChartCoordinatesNilpotentStatement, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetPointsOfIsLieBasis, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetChartCoordinatesUniqueCommGroup, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetChartCoordinatesUniqueCommGroupStatement, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsIsUnivChartOfIsLieBasis, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIsChartGOfBasis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsPtJ =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsPtJ", "h": "module\n\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.ChartSer\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FormalEvSecondPointOfXZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.Ideal\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasisBaseChange\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ChartJet

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj MvPowerSeries
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Chart ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.FormalLog
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

section Points

variable {k : Type} [CommRing k] {d : ℕ}


variable (k d) in
def Q (n : ℕ) : AddSubgroup (Pt k n d) where
  carrier := {p | ∀ i, constantCoeff (p i) = 0}
  add_mem' := fun ha hb i => by rw [Pi.add_apply, map_add (f := _), ha i, hb i, add_zero]
  zero_mem' := fun _ => map_zero _
  neg_mem' := fun ha i => by rw [Pi.neg_apply, map_neg, ha i, neg_zero]

variable {n l : ℕ}

def gen (j : Fin n) : Q k d n := ⟨pt k d j, cc_pt j⟩

theorem czQ (b : Fin n → Q k d l) : CZ (fun j => (b j).1) := by
  change ∀ j i, constantCoeff ((b j).1 i) = 0
  exact fun j i => (b j).2 i

def sb (b : Fin n → Q k d l) : PS k n d →+* PS k l d := evHom (czQ b)

theorem sb_apply (b : Fin n → Q k d l) (f : PS k n d) : sb b f = ev (fun j => (b j).1) f := evHom_apply (czQ b) f

def sq (b : Fin n → Q k d l) : Q k d n →+ Q k d l where
  toFun p := ⟨fun i => sb b (p.1 i), fun i =>
    (congrArg constantCoeff (sb_apply b _)).trans (constantCoeff_ev (czQ b) (p.2 i))⟩
  map_zero' := Subtype.ext (funext fun _ => map_zero _)
  map_add' _ _ := Subtype.ext (funext fun _ => map_add _ _ _)

@[simp] theorem sq_gen (b : Fin n → Q k d l) (j : Fin n) : sq b (gen j) = b j := by
  apply Subtype.ext
  funext i
  show sb b (pt k d j i) = (b j).1 i
  rw [sb_apply, pt_apply, ev_X (czQ b)]

def ac (A : Q k d 1) (u : Q k d n) : Q k d n := sq ![u] A

theorem ac_val (A : Q k d 1) (u : Q k d n) : (ac A u).1 = comp1 A.1 u.1 := by
  funext i
  show sb ![u] (A.1 i) = ev ![u.1] (A.1 i)
  rw [sb_apply]
  congr 1
  funext j
  fin_cases j
  rfl

def op (F : Q k d 2) (u v : Q k d n) : Q k d n := sq ![u, v] F

theorem op_val (F : Q k d 2) (u v : Q k d n) : (op F u v).1 = addOf F.1 u.1 v.1 := by
  funext i
  show sb ![u, v] (F.1 i) = ev ![u.1, v.1] (F.1 i)
  rw [sb_apply]
  congr 1
  funext j
  fin_cases j <;> rfl

end Points

variable {R : Type} [CommRing R] {σ τ : Type} [Finite σ] [Finite τ]

def pj (m : ℕ) (f : MvPowerSeries σ R) : JetR R σ m := Ideal.Quotient.mk _ (truncTotal (m + 1) f)

theorem pj_eq_mk {m : ℕ} {f : MvPowerSeries σ R} {q : MvPolynomial σ R} :
    pj m f = Ideal.Quotient.mk _ q ↔ ∀ e : σ →₀ ℕ, e.degree < m + 1 → coeff e f = q.coeff e := by
  unfold pj
  rw [Ideal.Quotient.eq]
  change _ ∈ MvPolynomial.idealOfVars σ R ^ (m + 1) ↔ _
  rw [MvPolynomial.mem_pow_idealOfVars_iff']
  refine forall_congr' fun e => imp_congr_right fun he => ?_
  rw [MvPolynomial.coeff_sub, MvPowerSeries.coeff_truncTotal _ he, sub_eq_zero]

theorem pj_coe (m : ℕ) (q : MvPolynomial σ R) : pj m (q : MvPowerSeries σ R) = Ideal.Quotient.mk _ q := by
  rw [pj_eq_mk]
  intro e _
  rw [MvPolynomial.coeff_coe]

theorem pj_X (m : ℕ) (s : σ) : pj m (X s : MvPowerSeries σ R) = zR m s := by
  rw [← MvPolynomial.coe_X, pj_coe]

theorem pj_trunc (m : ℕ) (f : MvPowerSeries σ R) : jetTruncR R σ m (pj (m + 1) f) = pj m f := by
  symm
  show pj m f = Ideal.Quotient.mk _ (truncTotal (m + 1 + 1) f)
  rw [pj_eq_mk]
  intro e he
  rw [MvPowerSeries.coeff_truncTotal _ (by omega)]

theorem aug_pj (m : ℕ) (f : MvPowerSeries σ R) : jetAug R σ m (pj m f) = constantCoeff f := by
  show (MvPolynomial.aeval fun _ => (0 : R)) (truncTotal (m + 1) f) = constantCoeff f
  simp [MvPowerSeries.constantCoeff_truncTotal_eq_ite]

theorem pj_ext {f g : MvPowerSeries σ R} (h : ∀ m, pj m f = pj m g) : f = g := by
  ext e
  have h1 := h e.degree
  have h2 : pj e.degree g = Ideal.Quotient.mk _ (truncTotal (e.degree + 1) g) := rfl
  rw [h2, pj_eq_mk] at h1
  rw [h1 e (Nat.lt_succ_self _), MvPowerSeries.coeff_truncTotal _ (Nat.lt_succ_self _)]

private theorem coeff_add_degree_eq_coeff_degree_of_stable (q : ℕ → MvPolynomial σ R)
    (hq : ∀ m, ∀ e : σ →₀ ℕ, e.degree < m + 1 → (q (m + 1)).coeff e = (q m).coeff e)
    (e : σ →₀ ℕ) : ∀ j, (q (e.degree + j)).coeff e = (q e.degree).coeff e := by
  intro j
  induction j with
  | zero => rfl
  | succ j ih => rw [← ih, ← Nat.add_assoc, hq _ e (by omega)]

theorem exists_pj (z : ∀ m, JetR R σ m) (hz : ∀ m, jetTruncR R σ m (z (m + 1)) = z m) :
    ∃ f : MvPowerSeries σ R, ∀ m, pj m f = z m := by
  choose q hq using fun m => Ideal.Quotient.mk_surjective (z m)
  have hc : ∀ m, ∀ e : σ →₀ ℕ, e.degree < m + 1 → (q (m + 1)).coeff e = (q m).coeff e := by
    intro m e he
    have h := hz m
    rw [← hq (m + 1), ← hq m] at h
    have h' : (Ideal.Quotient.mk _ (q (m + 1)) : JetR R σ m) = Ideal.Quotient.mk _ (q m) := h
    rw [Ideal.Quotient.eq] at h'
    have := (MvPolynomial.mem_pow_idealOfVars_iff' _ _).1 h' e he
    rwa [MvPolynomial.coeff_sub, sub_eq_zero] at this
  refine ⟨(show MvPowerSeries σ R from fun e => (q e.degree).coeff e), fun m => ?_⟩
  rw [← hq m, pj_eq_mk]
  intro e he
  show (q e.degree).coeff e = (q m).coeff e
  obtain ⟨j, rfl⟩ : ∃ j, m = e.degree + j := ⟨m - e.degree, by omega⟩
  exact (coeff_add_degree_eq_coeff_degree_of_stable q hc e j).symm

def jS {κ : Type} (m : ℕ) (a : κ → MvPowerSeries τ R) (ha : ∀ s, constantCoeff (a s) = 0) : JetR R κ m →ₐ[R] JetR R τ m :=
  jetLift (R := R) (RingHom.ker (jetAug R τ m)) (ker_jetAug_pow (R := R) τ m)
    (fun s => pj m (a s)) fun s => (aug_pj m _).trans (ha s)

theorem jS_zR {κ : Type} (m : ℕ) (a : κ → MvPowerSeries τ R) (ha) (s : κ) : jS m a ha (zR m s) = pj m (a s) := by
  show (MvPolynomial.aeval fun s => pj m (a s)) (MvPolynomial.X s) = pj m (a s)
  rw [MvPolynomial.aeval_X]

private theorem pj_add {κ : Type} [Finite κ] (m : ℕ) (g h : MvPowerSeries κ R) :
    pj m (g + h) = pj m g + pj m h := by
  simp only [pj, map_add (f := _)]

private theorem pj_mul' {κ : Type} [Finite κ] (m : ℕ) (g h : MvPowerSeries κ R) :
    pj m (g * h) = pj m g * pj m h := by
  show pj m (g * h) = Ideal.Quotient.mk _ (truncTotal (m + 1) g) * Ideal.Quotient.mk _ (truncTotal (m + 1) h)
  rw [← map_mul, pj_eq_mk]
  intro x hx
  rw [MvPowerSeries.coeff_truncTotal_mul_truncTotal_eq_coeff_mul _ _ hx]

private theorem pj_aeval (m : ℕ) (a : σ → MvPowerSeries τ R) (q : MvPolynomial σ R) :
    pj m (MvPolynomial.aeval a q) = MvPolynomial.aeval (fun s => pj m (a s)) q := by
  induction q using MvPolynomial.induction_on with
  | C r =>
    rw [MvPolynomial.aeval_C, MvPolynomial.aeval_C]
    show pj m _ = Ideal.Quotient.mk _ (MvPolynomial.C r)
    rw [pj_eq_mk]
    intro e _
    classical
    rw [MvPowerSeries.algebraMap_apply, MvPowerSeries.coeff_C, MvPolynomial.coeff_C]
    by_cases h : e = 0
    · subst h
      simp
    · rw [if_neg h, if_neg (Ne.symm h)]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), pj_add, hp, hq]
  | mul_X p s hp => rw [map_mul, map_mul, pj_mul', hp, MvPolynomial.aeval_X, MvPolynomial.aeval_X]

theorem jS_pj (m : ℕ) (a : σ → MvPowerSeries τ R) (ha) (f : MvPowerSeries σ R) : jS m a ha (pj m f) = pj m (subst a f) := by
  have ha' : MvPowerSeries.HasSubst a := MvPowerSeries.hasSubst_of_constantCoeff_zero ha
  have h1 : pj m (subst a f) = pj m (subst a (truncTotal (m + 1) f : MvPowerSeries σ R)) := by
    show Ideal.Quotient.mk _ (truncTotal (m + 1) (subst a f)) =
      Ideal.Quotient.mk _ (truncTotal (m + 1) (subst a (truncTotal (m + 1) f : MvPowerSeries σ R)))
    rw [MvPowerSeries.truncTotal_subst_eq_truncTotal_subst_sum ha' ha,
      ← MvPowerSeries.truncTotal_eq_sum]
  rw [h1, MvPowerSeries.subst_coe, pj_aeval]
  have h : (jS m a ha).comp (Ideal.Quotient.mkₐ R _) =
      MvPolynomial.aeval (fun s => pj m (a s)) := by
    apply MvPolynomial.algHom_ext
    intro s
    change jS m a ha (zR m s) = _
    rw [jS_zR, MvPolynomial.aeval_X]
  exact AlgHom.congr_fun h _

variable {G : Over (Spec (CommRingCat.of R))} [GrpObj G] {d : ℕ} (x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin d) m) ⟶ G) {n l : ℕ}

def jP (m : ℕ) (p : Q R d n) : JetR R (Fin d) m →ₐ[R] JetR R (Fin n × Fin d) m := jS m p.1 p.2

theorem jP_zR (m : ℕ) (p : Q R d n) (j : Fin d) : jP m p (zR m j) = pj m (p.1 j) := jS_zR m p.1 p.2 j

private theorem jet_spMap_square_comm {A B C : Type} [CommRing A] [Algebra R A] [CommRing B] [Algebra R B]
    [CommRing C] [Algebra R C] (f : A →ₐ[R] B) (g : B →ₐ[R] C) :
    spMap (g.comp f) = spMap g ≫ spMap f := by
  apply Over.OverMorphism.ext
  simp only [spMap, Over.comp_left, Over.homMk_left, ← Spec.map_comp]
  rfl

private theorem jetR_algHom_ext_of_eq_on_zR {κ A : Type} [CommRing A] [Algebra R A] {m : ℕ} (f g : JetR R κ m →ₐ[R] A)
    (h : ∀ j, f (zR m j) = g (zR m j)) : f = g := by
  apply Ideal.Quotient.algHom_ext
  apply MvPolynomial.algHom_ext
  exact h

def ptJ (m : ℕ) (p : Q R d n) : sp (R₀ := R) (JetR R (Fin n × Fin d) m) ⟶ G := spMap (jP m p) ≫ x m

def jQ (m : ℕ) (b : Fin n → Q R d l) : JetR R (Fin n × Fin d) m →ₐ[R] JetR R (Fin l × Fin d) m :=
  jS m (fun s => (b s.1).1 s.2) fun s => (b s.1).2 s.2

theorem ptJ_sq (m : ℕ) (b : Fin n → Q R d l) (p : Q R d n) : spMap (jQ m b) ≫ ptJ x m p = ptJ x m (sq b p) := by
  have e : (jQ m b).comp (jP m p) = jP m (sq b p) := by
    apply jetR_algHom_ext_of_eq_on_zR
    intro j
    show jQ m b (jP m p (zR m j)) = jP m (sq b p) (zR m j)
    rw [jP_zR, jP_zR]
    unfold jQ
    rw [jS_pj]
    show pj m (subst _ (p.1 j)) = pj m (sb b (p.1 j))
    rw [sb_apply]
    rfl
  unfold ptJ
  rw [← Category.assoc, ← jet_spMap_square_comm, e]

variable {x} (hx : IsUnivChart G d x)
include hx

theorem aug_jS (m : ℕ) (p : Q R d n) : (jetAug R _ m).comp (jP m p) = jetAug R (Fin d) m := by
  apply jetR_algHom_ext_of_eq_on_zR
  intro j
  show jetAug R _ m (jP m p (zR m j)) = jetAug R (Fin d) m (zR m j)
  rw [jP_zR, aug_pj, p.2 j]
  show (0 : R) = (MvPolynomial.aeval fun _ => (0 : R)) (MvPolynomial.X j)
  rw [MvPolynomial.aeval_X]

theorem ptJ_aug (m : ℕ) (p : Q R d n) : spMap (jetAug R _ m) ≫ ptJ x m p = 1 := by
  unfold ptJ
  rw [← Category.assoc, ← jet_spMap_square_comm, aug_jS hx]
  exact _root_.ReciprocityTheory.ChartRestriction.G.Chart.spMap_jetAug_alt hx m

theorem ptJ_trunc (m : ℕ) (p : Q R d n) : spMap (jetTruncR R _ m) ≫ ptJ x (m + 1) p = ptJ x m p := by
  have e : (jetTruncR R (Fin n × Fin d) m).comp (jP (m + 1) p) = (jP m p).comp (jetTruncR R (Fin d) m) := by
    apply jetR_algHom_ext_of_eq_on_zR
    intro j
    show jetTruncR R _ m (jP (m + 1) p (zR (m + 1) j)) = jP m p (jetTruncR R (Fin d) m (zR (m + 1) j))
    rw [jP_zR, pj_trunc]
    show pj m (p.1 j) = jP m p (zR m j)
    rw [jP_zR]
  unfold ptJ
  rw [← Category.assoc, ← jet_spMap_square_comm, e, jet_spMap_square_comm, Category.assoc, hx.1 m]

theorem ptJ_inj {p q : Q R d n} (h : ∀ m, ptJ x m p = ptJ x m q) : p = q := by
  apply Subtype.ext
  funext j
  apply pj_ext
  intro m
  have hu := hx.2.2 (JetR R (Fin n × Fin d) m) (jetAug R _ m) m (ker_jetAug_pow _ m) (ptJ x m q) (ptJ_aug hx m q)
  have e : jP m p = jP m q := hu.unique ⟨aug_jS hx m p, (h m).symm⟩ ⟨aug_jS hx m q, rfl⟩
  rw [← jP_zR m p j, ← jP_zR m q j, e]

private theorem jetAug_comp_jetTruncR_eq_jetAug_succ (κ : Type) (m : ℕ) :
    (jetAug R κ m).comp (jetTruncR R κ m) = jetAug R κ (m + 1) := by
  apply jetR_algHom_ext_of_eq_on_zR
  intro j
  rfl

theorem exists_ptJ (y : ∀ m, sp (R₀ := R) (JetR R (Fin n × Fin d) m) ⟶ G) (h₀ : ∀ m, spMap (jetAug R _ m) ≫ y m = 1)
    (h₁ : ∀ m, spMap (jetTruncR R _ m) ≫ y (m + 1) = y m) : ∃ p : Q R d n, ∀ m, ptJ x m p = y m := by
  choose ψ hψ hu using fun m =>
    hx.2.2 (JetR R (Fin n × Fin d) m) (jetAug R _ m) m (ker_jetAug_pow _ m) (y m) (h₀ m)
  have hc : ∀ m, (jetTruncR R (Fin n × Fin d) m).comp (ψ (m + 1)) = (ψ m).comp (jetTruncR R (Fin d) m) := by
    intro m
    have hk : RingHom.ker (jetAug R (Fin n × Fin d) m) ^ (m + 1 + 1) = ⊥ :=
      le_bot_iff.mp ((Ideal.pow_le_pow_right (by omega)).trans (ker_jetAug_pow _ m).le)
    refine (hx.2.2 (JetR R (Fin n × Fin d) m) (jetAug R _ m) (m + 1) hk (y m) (h₀ m)).unique
      ⟨?_, ?_⟩ ⟨?_, ?_⟩
    · rw [← AlgHom.comp_assoc, jetAug_comp_jetTruncR_eq_jetAug_succ hx, (hψ (m + 1)).1]
    · rw [jet_spMap_square_comm, Category.assoc, ← (hψ (m + 1)).2, h₁]
    · rw [← AlgHom.comp_assoc, (hψ m).1, jetAug_comp_jetTruncR_eq_jetAug_succ hx]
    · rw [jet_spMap_square_comm, Category.assoc, hx.1 m, (hψ m).2]
  have hz : ∀ j m, jetTruncR R (Fin n × Fin d) m (ψ (m + 1) (zR (m + 1) j)) = ψ m (zR m j) := by
    intro j m
    exact congrArg (fun φ => φ (zR (m + 1) j)) (hc m)
  choose P hP using fun j => exists_pj (fun m => ψ m (zR m j)) (hz j)
  have hP0 : ∀ j, constantCoeff (P j) = 0 := by
    intro j
    rw [← aug_pj 0, hP j 0]
    show ((jetAug R _ 0).comp (ψ 0)) (zR 0 j) = 0
    rw [(hψ 0).1]
    show (MvPolynomial.aeval fun _ => (0 : R)) (MvPolynomial.X j) = 0
    rw [MvPolynomial.aeval_X]
  refine ⟨⟨P, hP0⟩, fun m => ?_⟩
  have e : jP m ⟨P, hP0⟩ = ψ m := by
    apply jetR_algHom_ext_of_eq_on_zR
    intro j
    rw [jP_zR]
    exact hP j m
  unfold ptJ
  rw [e, (hψ m).2]

theorem ptJ_zero (m : ℕ) : ptJ x m (0 : Q R d n) = 1 := by
  have e : jP m (0 : Q R d n) = (Algebra.ofId R _).comp (jetAug R (Fin d) m) := by
    apply jetR_algHom_ext_of_eq_on_zR
    intro j
    rw [jP_zR]
    show pj m 0 = algebraMap R _ ((MvPolynomial.aeval fun _ => (0 : R)) (MvPolynomial.X j))
    rw [MvPolynomial.aeval_X, map_zero]
    simp [pj]
  unfold ptJ
  rw [e, jet_spMap_square_comm, Category.assoc, _root_.ReciprocityTheory.ChartRestriction.G.Chart.spMap_jetAug_alt hx m, MonObj.comp_one]

theorem exists_series [IsCommMonObj G] {O : Type} [CommRing O] (a : Geo.Tor.OAct O G) :
    ∃ (F : FGLaw R d) (A : OAct O F),
      (∀ m, ptJ x m (⟨F.F, F.const⟩ : Q R d 2) = ptJ x m (gen 0) * ptJ x m (gen 1)) ∧
      ∀ c m, ptJ x m (⟨A.act c, A.const c⟩ : Q R d 1) = ptJ x m (gen 0) ≫ a.act c := by
  obtain ⟨F0, hF0⟩ : ∃ F0 : Q R d 2, ∀ m, ptJ x m F0 = ptJ x m (gen 0) * ptJ x m (gen 1) :=
    exists_ptJ hx (fun m => ptJ x m (gen 0) * ptJ x m (gen 1))
      (fun m => by rw [MonObj.comp_mul, ptJ_aug hx, ptJ_aug hx, _root_.one_mul])
      (fun m => by rw [MonObj.comp_mul, ptJ_trunc hx, ptJ_trunc hx])
  have hA : ∀ c : O, ∃ A0 : Q R d 1, ∀ m, ptJ x m A0 = ptJ x m (gen 0) ≫ a.act c := by
    intro c
    have := a.hom c
    exact exists_ptJ hx (fun m => ptJ x m (gen 0) ≫ a.act c)
      (fun m => by rw [← Category.assoc, ptJ_aug hx, MonObj.one_comp])
      (fun m => by rw [← Category.assoc, ptJ_trunc hx])
  choose A0 hA0 using hA
  have hop : ∀ {l : ℕ} (u v : Q R d l) (m : ℕ), ptJ x m (op F0 u v) = ptJ x m u * ptJ x m v := by
    intro l u v m
    show ptJ x m (sq ![u, v] F0) = _
    rw [← ptJ_sq x m ![u, v] F0, hF0, MonObj.comp_mul, ptJ_sq, ptJ_sq, sq_gen, sq_gen]
    rfl
  have hac : ∀ {l : ℕ} (u : Q R d l) (c : O) (m : ℕ), ptJ x m (ac (A0 c) u) = ptJ x m u ≫ a.act c := by
    intro l u c m
    show ptJ x m (sq ![u] (A0 c)) = _
    rw [← ptJ_sq x m ![u] (A0 c), hA0, ← Category.assoc, ptJ_sq, sq_gen]
    rfl
  refine ⟨⟨F0.1, F0.2, ?unit, ?comm, ?assoc⟩,
    ⟨fun c => (A0 c).1, fun c => (A0 c).2, ?hom, ?add, ?mul, ?one⟩, fun m => hF0 m, fun c m => hA0 c m⟩
  case unit =>
    intro i
    have E : op F0 (0 : Q R d 1) (gen 0) = (gen 0 : Q R d 1) :=
      ptJ_inj hx fun m => by rw [hop, ptJ_zero hx, _root_.one_mul]
    have h := congrFun (op_val F0 (0 : Q R d 1) (gen 0)) i
    rw [E] at h
    exact h.symm.trans (pt_apply _ _)
  case comm =>
    intro i
    have E : op F0 (gen 1 : Q R d 2) (gen 0) = F0 :=
      ptJ_inj hx fun m => by rw [hop, hF0, _root_.mul_comm]
    have h := congrFun (op_val F0 (gen 1 : Q R d 2) (gen 0)) i
    rw [E] at h
    exact h.symm
  case assoc =>
    intro i
    have E : op F0 (op F0 (gen 0 : Q R d 3) (gen 1)) (gen 2) = op F0 (gen 0) (op F0 (gen 1) (gen 2)) :=
      ptJ_inj hx fun m => by simp only [hop, _root_.mul_assoc]
    have h := congrArg (fun r : Q R d 3 => r.1 i) E
    simp only [op_val] at h
    exact h
  case hom =>
    intro c
    have := a.hom c
    have E : ac (A0 c) (op F0 (gen 0 : Q R d 2) (gen 1)) = op F0 (ac (A0 c) (gen 0)) (ac (A0 c) (gen 1)) :=
      ptJ_inj hx fun m => by simp only [hac, hop, MonObj.mul_comp]
    have h := congrArg Subtype.val E
    simp only [ac_val, op_val] at h
    exact h
  case add =>
    intro c₁ c₂
    have E : A0 (c₁ + c₂) = op F0 (A0 c₁) (A0 c₂) :=
      ptJ_inj hx fun m => by rw [hA0, hop, hA0, hA0, a.add, MonObj.comp_mul]
    have h := congrArg Subtype.val E
    rw [op_val] at h
    exact h
  case mul =>
    intro c₁ c₂
    have E : A0 (c₁ * c₂) = ac (A0 c₁) (A0 c₂) :=
      ptJ_inj hx fun m => by rw [hA0, hac, hA0, Category.assoc, ← a.mul c₂ c₁, _root_.mul_comm c₂ c₁]
    have h := congrArg Subtype.val E
    rw [ac_val] at h
    exact h
  case one =>
    have E : A0 1 = (gen 0 : Q R d 1) :=
      ptJ_inj hx fun m => by rw [hA0, a.one, Category.comp_id]
    exact congrArg Subtype.val E

private theorem prod_ofFn_eq_one_of_forall_eq_one {M : Type*} [Monoid M] (n : ℕ) :
    ∀ g : Fin n → M, (∀ j, g j = 1) → (List.ofFn g).prod = 1 := by
  induction n with
  | zero => intro g _; simp
  | succ n ih =>
    intro g h
    rw [List.ofFn_succ, List.prod_cons, h 0, _root_.one_mul]
    exact ih _ fun j => h _

private theorem prod_ofFn_eq_apply_of_forall_ne_eq_one {M : Type*} [Monoid M] (n : ℕ) :
    ∀ (f : Fin n → M) (i : Fin n), (∀ j, j ≠ i → f j = 1) → (List.ofFn f).prod = f i := by
  induction n with
  | zero => intro f i; exact i.elim0
  | succ n ih =>
    intro f i h
    rw [List.ofFn_succ, List.prod_cons]
    cases i using Fin.cases with
    | zero =>
      rw [prod_ofFn_eq_one_of_forall_eq_one hx n _ fun j => h _ (Fin.succ_ne_zero j), _root_.mul_one]
    | succ i =>
      rw [h 0 (Fin.succ_ne_zero i).symm, _root_.one_mul]
      exact ih (fun j => f j.succ) i fun j hj => h _ fun e => hj (Fin.succ_injective _ e)

theorem comb_single {v : Fin d → (Geo.Tor.epsR R ⟶ G)} (hv : ∀ j, v j = spMap (dualLift (Pi.single j 1)) ≫ x 1) (i : Fin d) :
    Geo.Tor.IsLieComb (Pi.single i 1) v (v i) := by
  apply ReciprocityTheory.ChartRestriction.G.Chart.comb_single <;> assumption

end GlobalTheory.ChartJet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsPtJ =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetChartCoordinatesNilpotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetChartCoordinatesNilpotent", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftInjective\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetPointAddSqZeroEqProdMulTangentStatement\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ReductionSurjectiveOfIsNilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.Chart
open scoped CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp epsR IsTangent IsLieComb IsLieBasis)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.JetOnto

variable {R : Type} [CommRing R] {G : Over (Spec (CommRingCat.of R))} [GrpObj G]

theorem comp_eq_of_factor {A B C : Type} [CommRing A] [Algebra R A] [CommRing B] [Algebra R B]
    [CommRing C] [Algebra R C] {X : Over (Spec (CommRingCat.of R))} (p : A →ₐ[R] B) (q : B →ₐ[R] C)
    {y y' : sp (R₀ := R) A ⟶ X} (h : spMap p ≫ y = spMap p ≫ y') :
    spMap (q.comp p) ≫ y = spMap (q.comp p) ≫ y' := by
  rw [← spMap_comp, Category.assoc, Category.assoc, h]

theorem aug_comp_jetLift {A : Type} [CommRing A] [Algebra R A] (aug : A →ₐ[R] R) {d m : ℕ}
    (h : (RingHom.ker aug) ^ (m + 1) = ⊥) (b : Fin d → A) (hb : ∀ j, b j ∈ RingHom.ker aug) :
    aug.comp (jetLift R _ h b hb) = jetAug R (Fin d) m :=
  jet_ext fun j => by
    rw [AlgHom.comp_apply, jetLift_zR, jetAug_zR]; exact hb j

theorem spMap_jetAug {d : ℕ} (x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin d) m) ⟶ G)
    (h0 : ∀ m, spMap (jetZeroR R (Fin d) m) ≫ x m = 1) (m : ℕ) :
    spMap (jetAug R (Fin d) m) ≫ x m = 1 := by
  have e : jetAug R (Fin d) m = (jetAug R (Fin d) 0).comp (jetZeroR R (Fin d) m) :=
    (jet_ext fun j => by rw [AlgHom.comp_apply, jetAug_zR]; exact (jetAug_zR (R := R) 0 j).symm)
  rw [e, ← spMap_comp, Category.assoc, h0 m, comp_one']

end GlobalTheory.JetOnto

namespace GlobalTheory

open JetOnto

theorem exists_jet_coordinates : ∀ (R : Type) [CommRing R] (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G], Smooth G.hom → ∀ (d : ℕ) (v : Fin d → (epsR R ⟶ G)), IsLieBasis v → ∀ (x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin d) m) ⟶ G), (∀ m, spMap (jetTruncR R (Fin d) m) ≫ x (m + 1) = x m) → (∀ m, spMap (jetZeroR R (Fin d) m) ≫ x m = 1) → (∀ j, spMap (dualLift (Pi.single j (1 : R))) ≫ x 1 = v j) → ∀ (A : Type) [CommRing A] [Algebra R A] (aug : A →ₐ[R] R) (m : ℕ), (RingHom.ker aug) ^ (m + 1) = ⊥ → ∀ y : sp (R₀ := R) A ⟶ G, spMap aug ≫ y = 1 → ∃ ψ : JetR R (Fin d) m →ₐ[R] A, aug.comp ψ = jetAug R (Fin d) m ∧ y = spMap ψ ≫ x m := by
  intro R _ G _ _ hG d v hv x ht h0 h1 A _ _ aug m hN y hy
  have key : ∀ k : ℕ, ∃ (b : Fin d → A) (hb : ∀ j, b j ∈ RingHom.ker aug),
      spMap (Ideal.Quotient.mkₐ R ((RingHom.ker aug) ^ (k + 1))) ≫ y =
        spMap (Ideal.Quotient.mkₐ R ((RingHom.ker aug) ^ (k + 1))) ≫
          spMap (jetLift R _ hN b hb) ≫ x m := by
    intro k
    induction k with
    | zero =>
      refine ⟨fun _ => 0, fun _ => zero_mem _, ?_⟩
      have e : Ideal.Quotient.mkₐ R ((RingHom.ker aug) ^ (0 + 1)) =
          (Algebra.ofId R _).comp aug := by
        ext a
        change Ideal.Quotient.mk _ a = Ideal.Quotient.mk _ (algebraMap R A (aug a))
        rw [Ideal.Quotient.eq, zero_add, pow_one, RingHom.mem_ker, map_sub, AlgHom.commutes,
          Algebra.algebraMap_self, RingHom.id_apply, sub_self]
      rw [e]
      refine comp_eq_of_factor _ _ ?_
      rw [hy, ← Category.assoc, spMap_comp, aug_comp_jetLift, spMap_jetAug x h0]
    | succ k ih =>
      obtain ⟨b, hb, ih⟩ := ih
      set N := RingHom.ker aug with hNdef
      let B := A ⧸ N ^ (k + 1 + 1)
      let π : A →ₐ[R] B := Ideal.Quotient.mkₐ R (N ^ (k + 1 + 1))
      have hπ : Function.Surjective π := Ideal.Quotient.mk_surjective
      let augB : B →ₐ[R] R := Ideal.Quotient.liftₐ _ aug
        (fun a ha => (Ideal.pow_le_self (by omega) ha : a ∈ N))
      have haug : augB.comp π = aug := by ext a; rfl
      have hker : RingHom.ker augB = N.map π := by
        apply le_antisymm
        · intro z hz
          obtain ⟨a, rfl⟩ := hπ z
          exact Ideal.mem_map_of_mem _ hz
        · exact Ideal.map_le_iff_le_comap.2 fun a ha => ha
      let J : Ideal B := (N ^ (k + 1)).map π
      have hJN : J * RingHom.ker augB = ⊥ := by
        rw [hker, ← Ideal.map_mul, ← pow_succ]
        exact Ideal.map_quotient_self _
      have hJle : J ≤ RingHom.ker augB := by
        rw [hker]
        exact Ideal.map_mono (Ideal.pow_le_self (by omega))
      have hJ : J ^ 2 = ⊥ := by
        rw [← le_bot_iff, pow_two, ← hJN]
        exact Ideal.mul_mono_right hJle
      let q : (A ⧸ N ^ (k + 1)) →ₐ[R] B ⧸ J := Ideal.Quotient.liftₐ _
        ((Ideal.Quotient.mkₐ R J).comp π)
        (fun a ha => Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_map_of_mem _ ha))
      have hq : q.comp (Ideal.Quotient.mkₐ R (N ^ (k + 1))) = (Ideal.Quotient.mkₐ R J).comp π := by
        ext a; rfl
      have h2 := comp_eq_of_factor _ q ih
      rw [hq, ← spMap_comp, Category.assoc, Category.assoc] at h2
      haveI := hG
      obtain ⟨c, hc, -⟩ := SqZero.existsUnique_eq_lieExp_mul hv hJ h2.symm
      choose δ hδ hδc using fun j => (Ideal.mem_map_iff_of_surjective π hπ).1 (c j).2
      have hb' : ∀ j, b j + δ j ∈ N := fun j =>
        add_mem (hb j) (Ideal.pow_le_self (by omega) (hδ j))
      refine ⟨fun j => b j + δ j, hb', ?_⟩
      have h3 := _root_.GlobalTheory.jet_add_sqZero_eq_prod_mul R G hG d v hv x ht h0 h1 B augB J hJN hJle m
        (π.comp (jetLift R _ hN b hb)) (π.comp (jetLift R _ hN (fun j => b j + δ j) hb'))
        (by rw [← AlgHom.comp_assoc, haug, aug_comp_jetLift])
        (by rw [← AlgHom.comp_assoc, haug, aug_comp_jetLift])
        (fun j => SqZero.epsTo R (c j : B) (SqZero.mul_eq_zero_of_sq hJ (c j).2 (c j).2))
        (fun j => by erw [SqZero.epsTo_eps]; exact (c j).2)
        (fun j => by
          erw [SqZero.epsTo_eps]
          rw [AlgHom.comp_apply, AlgHom.comp_apply, jetLift_zR, jetLift_zR,
            map_add, hδc])
      change spMap π ≫ y = spMap π ≫ _
      rw [hc, ← Category.assoc, spMap_comp, ← Category.assoc, spMap_comp, h3]
      rfl
  obtain ⟨b, hb, h⟩ := key m
  refine ⟨jetLift R _ hN b hb, aug_comp_jetLift aug hN b hb, ?_⟩
  let q : (A ⧸ (RingHom.ker aug) ^ (m + 1)) →ₐ[R] A := Ideal.Quotient.liftₐ _ (AlgHom.id R A)
    (fun a ha => by rw [hN] at ha; exact ha)
  have hq : q.comp (Ideal.Quotient.mkₐ R ((RingHom.ker aug) ^ (m + 1))) = AlgHom.id R A := by
    ext a; rfl
  have h2 := comp_eq_of_factor _ q h
  rwa [hq, spMap_id, Category.id_comp, Category.id_comp] at h2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetChartCoordinatesNilpotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetChartCoordinatesNilpotentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetChartCoordinatesNilpotentStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftInjective\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetChartCoordinatesNilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.Chart
open scoped CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp epsR IsTangent IsLieComb IsLieBasis)
attribute [local instance] Over.cartesianMonoidalCategory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetChartCoordinatesNilpotentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetPointsOfIsLieBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetPointsOfIsLieBasis", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftInjective\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ReductionSurjectiveOfIsNilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsChartOfMemRedKer\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.Chart
open scoped CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp epsR IsTangent IsLieComb IsLieBasis)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.JetPoint

open GlobalTheory.SqZero

variable {R : Type} [CommRing R]

theorem jetTruncR_surjective (κ : Type) (m : ℕ) : Function.Surjective (jetTruncR R κ m) :=
  jetTruncate_surjective (R := R) κ (Nat.le_succ m)

theorem jetAug_comp_jetTruncR (κ : Type) (m : ℕ) :
    (jetAug R κ m).comp (jetTruncR R κ m) = jetAug R κ (m + 1) :=
  jetAug_comp_jetTruncate (R := R) κ (Nat.le_succ m)

theorem ker_jetTruncR_isNilpotent (κ : Type) (m : ℕ) :
    IsNilpotent (RingHom.ker (jetTruncR R κ m)) :=
  ⟨2, (ker_jetTruncR_sq (R := R) κ m).trans Ideal.zero_eq_bot.symm⟩

theorem jetZeroR_comp_jetTruncR (κ : Type) (m : ℕ) :
    (jetZeroR R κ m).comp (jetTruncR R κ m) = jetZeroR R κ (m + 1) :=
  jet_ext fun _ => rfl

theorem zR_zero_eq_zero {κ : Type} (j : κ) : zR (R := R) 0 j = 0 :=
  Ideal.Quotient.eq_zero_iff_mem.2 (by
    rw [zero_add, pow_one]
    exact Ideal.subset_span ⟨j, rfl⟩)

theorem zR_one_mul_self {κ : Type} (j : κ) : zR (R := R) 1 j * zR (R := R) 1 j = 0 :=
  mul_eq_zero_of_sq (ker_jetAug_pow (R := R) κ 1) (zR_mem_ker 1 j) (zR_mem_ker 1 j)

end GlobalTheory.JetPoint

namespace GlobalTheory

open SqZero JetPoint

theorem exists_jetPoints_of_isLieBasis :
    ∀ (R : Type) [CommRing R] (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G], Smooth G.hom → ∀ (d : ℕ) (v : Fin d → (epsR R ⟶ G)), IsLieBasis v → ∃ (x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin d) m) ⟶ G), (∀ m, spMap (jetTruncR R (Fin d) m) ≫ x (m + 1) = x m) ∧ (∀ m, spMap (jetZeroR R (Fin d) m) ≫ x m = 1) ∧ (∀ j, spMap (dualLift (Pi.single j (1 : R))) ≫ x 1 = v j) := by
  intro R _ G _ _ hG d v hv
  have htan : ∀ i, IsTan (v i) := fun i => (isTan_iff _).2 (hv.1 i)
  choose L hL using fun m => ptsMap_surjective_of_isNilpotent (G := G) hv (jetTruncR R (Fin d) m)
    (jetTruncR_surjective _ m) (ker_jetTruncR_isNilpotent _ m)
  let x₁ : sp (R₀ := R) (JetR R (Fin d) 1) ⟶ G :=
    lieExp v (fun j => zR (R := R) 1 j) zR_one_mul_self
  let y : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin d) (m + 1)) ⟶ G :=
    fun m => Nat.rec (motive := fun m => sp (R₀ := R) (JetR R (Fin d) (m + 1)) ⟶ G) x₁
      (fun k z => L (k + 1) z) m
  let x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin d) m) ⟶ G :=
    fun m => Nat.casesOn (motive := fun m => sp (R₀ := R) (JetR R (Fin d) m) ⟶ G) m 1 y
  have h₁ : ∀ m, spMap (jetTruncR R (Fin d) m) ≫ x (m + 1) = x m := by
    rintro (_ | m)
    · change spMap _ ≫ lieExp v _ _ = 1
      rw [comp_lieExp, lieExp]
      exact Finset.prod_eq_one fun i _ => epsTo_zero_comp (htan i) _ (zR_zero_eq_zero i) _
    · exact hL (m + 1) (y m)
  refine ⟨x, h₁, fun m => ?_, fun j => ?_⟩
  · induction m with
    | zero => exact comp_one' _
    | succ m ih => rw [← jetZeroR_comp_jetTruncR, ← spMap_comp, Category.assoc, h₁, ih]
  · change spMap _ ≫ lieExp v _ _ = _
    rw [comp_lieExp, lieExp, Finset.prod_eq_single j]
    · have : ∀ (t : DualNumber R) (ht : t * t = 0), t = DualNumber.eps →
          epsTo R t ht = AlgHom.id R _ := fun t ht e =>
        DualNumber.algHom_ext (by rw [epsTo_eps, e]; rfl)
      rw [this _ _ (by rw [dualLift_zR, Pi.single_eq_same]; rfl), spMap_id]
      exact Category.id_comp _
    · intro i _ hi
      exact epsTo_zero_comp (htan i) _
        (by rw [dualLift_zR, Pi.single_eq_of_ne hi, TrivSqZeroExt.inr_zero]) _
    · simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetPointsOfIsLieBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetChartCoordinatesUniqueCommGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetChartCoordinatesUniqueCommGroup", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftInjective\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetPointAddSqZeroEqProdMulTangentStatement\nimport Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ReductionSurjectiveOfIsNilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.Chart
open scoped CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp epsR IsTangent IsLieComb IsLieBasis)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

open SqZero

theorem jetCoord_eq_of_sub_mem {R : Type} [CommRing R] {G : Over (Spec (CommRingCat.of R))}
    [GrpObj G] [IsCommMonObj G] (hG : Smooth G.hom) {d : ℕ} {v : Fin d → (epsR R ⟶ G)}
    (hv : IsLieBasis v) {x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin d) m) ⟶ G}
    (hx₁ : ∀ m, spMap (jetTruncR R (Fin d) m) ≫ x (m + 1) = x m)
    (hx₂ : ∀ m, spMap (jetZeroR R (Fin d) m) ≫ x m = 1)
    (hx₃ : ∀ j, spMap (dualLift (Pi.single j (1 : R))) ≫ x 1 = v j)
    {A : Type} [CommRing A] [Algebra R A] (aug : A →ₐ[R] R) (J : Ideal A)
    (hJ : J * RingHom.ker aug = ⊥) (hJ' : J ≤ RingHom.ker aug) {m : ℕ}
    (ψ ψ' : JetR R (Fin d) m →ₐ[R] A) (hψ : aug.comp ψ = jetAug R (Fin d) m)
    (hψ' : aug.comp ψ' = jetAug R (Fin d) m) (hδ : ∀ j, ψ' (zR m j) - ψ (zR m j) ∈ J)
    (h : spMap ψ ≫ x m = spMap ψ' ≫ x m) : ψ = ψ' := by
  have hJ2 : J ^ 2 = ⊥ := by
    rw [← le_bot_iff, pow_two, ← hJ]
    exact Ideal.mul_mono_right hJ'
  let c : Fin d → J := fun j => ⟨_, hδ j⟩
  have hc : ∀ j, (c j : A) * (c j : A) = 0 := fun j => mul_eq_zero_of_sq hJ2 (c j).2 (c j).2
  have he : ∀ j, epsTo R (c j : A) (hc j) (TrivSqZeroExt.inr 1) = c j := fun j => epsTo_eps _ _
  have key := _root_.GlobalTheory.jet_add_sqZero_eq_prod_mul R G hG d v hv x hx₁ hx₂ hx₃ A aug J hJ hJ' m ψ ψ' hψ hψ'
    (fun j => epsTo R (c j : A) (hc j)) (fun j => by rw [he]; exact (c j).2)
    (fun j => by rw [he]; exact (add_sub_cancel _ _).symm)
  rw [← h] at key
  have h1 : lieExp v (fun j => (c j : A)) hc = 1 := mul_eq_right.1 key.symm
  have h0 : c = 0 := by
    apply (expHom_bijective hv hJ2).1
    rw [map_zero]
    exact congrArg Additive.ofMul (Subtype.ext h1)
  refine jet_ext fun j => ?_
  have : ψ' (zR m j) - ψ (zR m j) = 0 := congrArg Subtype.val (congrFun h0 j)
  exact (sub_eq_zero.1 this).symm

theorem jetCoord_unique (R : Type) [CommRing R] (G : Over (Spec (CommRingCat.of R))) [GrpObj G]
    [IsCommMonObj G] (hG : Smooth G.hom) (d : ℕ) (v : Fin d → (epsR R ⟶ G)) (hv : IsLieBasis v)
    (x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin d) m) ⟶ G)
    (hx₁ : ∀ m, spMap (jetTruncR R (Fin d) m) ≫ x (m + 1) = x m)
    (hx₂ : ∀ m, spMap (jetZeroR R (Fin d) m) ≫ x m = 1)
    (hx₃ : ∀ j, spMap (dualLift (Pi.single j (1 : R))) ≫ x 1 = v j)
    (A : Type) [CommRing A] [Algebra R A] (aug : A →ₐ[R] R) (m : ℕ)
    (hN : (RingHom.ker aug) ^ (m + 1) = ⊥) (ψ ψ' : JetR R (Fin d) m →ₐ[R] A)
    (hψ : aug.comp ψ = jetAug R (Fin d) m) (hψ' : aug.comp ψ' = jetAug R (Fin d) m)
    (h : spMap ψ ≫ x m = spMap ψ' ≫ x m) : ψ = ψ' := by
  set N := RingHom.ker aug with hNdef
  have main : ∀ k j, ψ' (zR m j) - ψ (zR m j) ∈ N ^ (k + 1) := by
    intro k
    induction k with
    | zero =>
      intro j
      rw [zero_add, pow_one, hNdef, RingHom.mem_ker, map_sub, ← AlgHom.comp_apply,
        ← AlgHom.comp_apply, hψ, hψ', sub_self]
    | succ k ih =>
      let q : A →ₐ[R] A ⧸ N ^ (k + 1 + 1) := Ideal.Quotient.mkₐ R _
      have hq : Function.Surjective q := Ideal.Quotient.mkₐ_surjective R _
      let aug' : (A ⧸ N ^ (k + 1 + 1)) →ₐ[R] R := Ideal.Quotient.liftₐ _ aug
        (fun a ha => Ideal.pow_le_self (by omega) ha)
      have haug : aug'.comp q = aug := AlgHom.ext fun _ => rfl
      have hker : RingHom.ker aug' = N.map q := by
        apply le_antisymm
        · intro a ha
          obtain ⟨b, rfl⟩ := hq a
          exact Ideal.mem_map_of_mem _ ha
        · exact Ideal.map_le_iff_le_comap.2 fun a ha => ha
      have e := jetCoord_eq_of_sub_mem hG hv hx₁ hx₂ hx₃ aug' ((N ^ (k + 1)).map q)
        (by rw [hker, ← Ideal.map_mul, ← pow_succ]; exact Ideal.map_quotient_self _)
        (by rw [hker]; exact Ideal.map_mono (Ideal.pow_le_self (by omega)))
        (q.comp ψ) (q.comp ψ') (by rw [← AlgHom.comp_assoc, haug, hψ])
        (by rw [← AlgHom.comp_assoc, haug, hψ'])
        (fun j => by
          rw [AlgHom.comp_apply, AlgHom.comp_apply, ← map_sub]
          exact Ideal.mem_map_of_mem _ (ih j))
        (by rw [← spMap_comp, ← spMap_comp, Category.assoc, Category.assoc, h])
      intro j
      exact Ideal.Quotient.eq.1 (AlgHom.congr_fun e (zR m j)).symm
  refine jet_ext fun j => ?_
  have := main m j
  rw [hN, Ideal.mem_bot] at this
  exact (sub_eq_zero.1 this).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetChartCoordinatesUniqueCommGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetChartCoordinatesUniqueCommGroupStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetChartCoordinatesUniqueCommGroupStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftInjective\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetChartCoordinatesUniqueCommGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.Chart
open scoped CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp epsR IsTangent IsLieComb IsLieBasis)
attribute [local instance] Over.cartesianMonoidalCategory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetChartCoordinatesUniqueCommGroupStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsIsUnivChartOfIsLieBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsIsUnivChartOfIsLieBasis", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.DualLiftInjective\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetChartCoordinatesNilpotentStatement\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsJetPointsOfIsLieBasis\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.JetChartCoordinatesUniqueCommGroupStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj ReciprocityTheory.ChartRestriction.G.Chart
open scoped CategoryTheory.MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp epsR IsTangent IsLieComb IsLieBasis)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem exists_isUnivChart_of_isLieBasis :
    ∀ (R : Type) [CommRing R] (G : Over (Spec (CommRingCat.of R))) [GrpObj G] [IsCommMonObj G],
      Smooth G.hom → ∀ (d : ℕ) (v : Fin d → (epsR R ⟶ G)), IsLieBasis v →
      ∃ (x : ∀ m : ℕ, sp (R₀ := R) (JetR R (Fin d) m) ⟶ G), IsUnivChart G d x ∧
        (∀ j, spMap (dualLift (Pi.single j (1 : R))) ≫ x 1 = v j) := by
  intro R _ G _ _ hG d v hv
  obtain ⟨x, h₁, h₂, h₃⟩ := GlobalTheory.exists_jetPoints_of_isLieBasis R G hG d v hv
  refine ⟨x, ⟨h₁, h₂, ?_⟩, h₃⟩
  intro A _ _ aug m hm y hy
  obtain ⟨ψ, hψ, hyψ⟩ := _root_.GlobalTheory.exists_jet_coordinates R G hG d v hv x h₁ h₂ h₃ A aug m hm y hy
  refine ⟨ψ, ⟨hψ, hyψ⟩, ?_⟩
  rintro ψ' ⟨hψ', hyψ'⟩
  exact _root_.GlobalTheory.jetCoord_unique R G hG d v hv x h₁ h₂ h₃ A aug m hm ψ' ψ hψ' hψ (hyψ'.symm.trans hyψ)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsIsUnivChartOfIsLieBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIsChartGOfBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIsChartGOfBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsPtJ\npublic import Formalism.LocalToGlobal.ProjectiveLattices.IsChartIff\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ExistsIsUnivChartOfIsLieBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.SabPull\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.ChartLaw\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.IntChartCut\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
attribute [local instance] Over.cartesianMonoidalCategory
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ (FGLaw)
open scoped CategoryTheory.Obj

namespace GlobalTheory.ChartData

open GlobalTheory.ChartJet (Q gen sq_gen)

theorem mk_psTrunc {S : Type} [CommRing S] {κ : Type} [Fintype κ] [DecidableEq κ] (m : ℕ) (f : MvPowerSeries κ S)
    (hf : MvPowerSeries.constantCoeff f = 0) :
    ChartJet.pj m f = Ideal.Quotient.mk _ (psTrunc m f - MvPolynomial.C (MvPolynomial.constantCoeff (psTrunc m f))) := by
  have co : ∀ e : κ →₀ ℕ, e.degree < m + 1 → (psTrunc m f).coeff e = MvPowerSeries.coeff e f := fun e he => by
    have hm : e ∈ degLE m := Finset.mem_filter.2 ⟨Finset.mem_image.2
      ⟨fun i => ⟨e i, lt_of_le_of_lt (Finsupp.le_degree i e) he⟩, Finset.mem_univ _, by ext i; simp⟩, Nat.le_of_lt_succ he⟩
    rw [psTrunc, MvPolynomial.coeff_sum, Finset.sum_eq_single e (fun b _ hb => by rw [MvPolynomial.coeff_monomial, if_neg hb])
      (fun h => absurd hm h), MvPolynomial.coeff_monomial, if_pos rfl]
  have c0 : MvPolynomial.constantCoeff (psTrunc m f) = 0 := (co 0 (by simp)).trans hf
  rw [c0, map_zero, sub_zero]
  exact ChartJet.pj_eq_mk.2 fun e he => (co e he).symm

theorem jetMap_zR {S : Type} [CommRing S] {κ κ' : Type} (m : ℕ) (φ : κ → MvPolynomial κ' S) (h) (s : κ) :
    (jetMap φ h : Jet S κ m →ₐ[S] Jet S κ' m) (Ideal.Quotient.mk _ (MvPolynomial.X s)) = Ideal.Quotient.mk _ (φ s) := by
  show Ideal.Quotient.mkₐ S _ (MvPolynomial.aeval φ (MvPolynomial.X s)) = _
  rw [MvPolynomial.aeval_X]; rfl

theorem subst_zR {S : Type} [CommRing S] {d n : ℕ} (m : ℕ) (p : Q S d n) (s : Fin 1 × Fin d) :
    jetSubstP m (fun s : Fin 1 × Fin d => psTrunc m (p.1 s.2)) (Chart.zR m s) = ChartJet.pj m (p.1 s.2) :=
  (jetMap_zR m _ _ s).trans (mk_psTrunc m _ (p.2 _)).symm

theorem copy_zR {S : Type} [CommRing S] {d n : ℕ} (m : ℕ) (i : Fin n) (s : Fin 1 × Fin d) :
    jetCopy (S := S) d m i (Chart.zR m s) = ChartJet.pj m ((gen i : Q S d n).1 s.2) :=
  (jetMap_zR m _ _ s).trans (ChartJet.pj_X m (i, s.2)).symm



theorem exists_isChartG_of_basis : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0) (S : Type) [CommRing S] (x0 : Sp S ⟶ X0) (κ : Type) [Fintype κ] (tg : κ → (Sp (DualNumber S) ⟶ t.G.left)), (∀ ℓ, IsTanAtG t x0 (tg ℓ)) → (∀ w, IsTanAtG t x0 w → ∃! a : κ → S, IsCombAtG t x0 (m := Fintype.card κ) (fun i => tg ((Fintype.equivFin κ).symm i)) (fun i => a ((Fintype.equivFin κ).symm i)) w) → ∃ (d : ℕ) (G : FGLaw S d) (A : Germ.OAct (𝓞 E) G) (uvec : κ → Fin d → S) (x : ∀ m, jOG x0 d m 1 ⟶ t.G), d = Fintype.card κ ∧ (∀ ℓ (j : Fin d), uvec ℓ j = if (j : ℕ) = (Fintype.equivFin κ ℓ : ℕ) then 1 else 0) ∧ IsChartG t x0 d G.F A.act tg uvec x := by
  classical
  intro E _ _ _ H X0 t S _ x0 κ _ tg htan hb
  have hp := isGrpPullback_pullback t.G x0
  have := t.semi.smooth
  have : Smooth ((Over.pullback x0).obj t.G).hom :=
    smooth_isStableUnderBaseChange.of_isPullback (IsPullback.of_hasPullback _ _) this
  let φ := pullback.fst t.G.hom x0
  let up : ∀ w : Sp (DualNumber S) ⟶ t.G.left, w ≫ t.G.hom = spMap (algebraMap S (DualNumber S)) ≫ x0 →
      (epsR S ⟶ (Over.pullback x0).obj t.G) := fun w h => Over.homMk (pullback.lift w _ h) (pullback.lift_snd _ _ _)
  have hup : ∀ w h, (up w h).left ≫ φ = w := fun w h => pullback.lift_fst _ _ _
  have inj : ∀ {T : Over (Sp S)} {u v : T ⟶ (Over.pullback x0).obj t.G}, u.left ≫ φ = v.left ≫ φ → u = v := fun h =>
    Over.OverMorphism.ext (pullback.hom_ext h ((Over.w _).trans (Over.w _).symm))
  have one : ∀ T : Over (Sp S), (1 : T ⟶ (Over.pullback x0).obj t.G).left ≫ φ = (1 : Over.mk (T.hom ≫ x0) ⟶ t.G).left :=
    fun T => congrArg (fun q => q.left) (map_one (pushHom hp T))
  have tan : ∀ w : epsR S ⟶ (Over.pullback x0).obj t.G, IsTangent w ↔ IsTanAtG t x0 (w.left ≫ φ) := fun w => by
    have e : (1 : Chart.sp (R₀ := S) S ⟶ (Over.pullback x0).obj t.G).left ≫ φ = (1 : Over.mk x0 ⟶ t.G).left :=
      (one _).trans (congrArg (· ≫ (η[t.G]).left) (show Spec.map (CommRingCat.ofHom (RingHom.id S)) ≫ x0 = x0 by simp))
    rw [← Chart.isTan_iff]
    refine ⟨fun h => ⟨Over.w (pushPt hp.1.w w), ?_⟩, fun h => inj ?_⟩
    · exact (Category.assoc _ _ _).symm.trans ((congrArg (fun q => q.left ≫ φ) h).trans e)
    · exact (Category.assoc _ _ _).trans (h.2.trans e.symm)
  have pr : ∀ {n} (u : Fin n → (epsR S ⟶ (Over.pullback x0).obj t.G)), (List.ofFn u).prod.left ≫ φ =
      (List.ofFn fun i => (pushPt hp.1.w (u i) : tEpsG x0 ⟶ t.G)).prod.left := fun u =>
    congrArg (fun q => q.left) ((map_list_prod (pushHom hp (epsR S)) _).trans (by rw [List.map_ofFn]; rfl))
  have comb : ∀ {n} (c : Fin n → S) (v : Fin n → (epsR S ⟶ (Over.pullback x0).obj t.G)) w,
      IsLieComb c v w ↔ IsCombAtG t x0 (fun i => (v i).left ≫ φ) c (w.left ≫ φ) := fun c v w => by
    constructor
    · rintro ⟨u, hu, rfl⟩
      exact ⟨fun i => pushPt hp.1.w (u i), fun i => (congrArg (· ≫ φ) (hu i)).trans (Category.assoc _ _ _), (pr u).symm⟩
    · rintro ⟨u, hu, hw⟩
      refine ⟨fun i => up (u i).left (Over.w _), fun i => pullback.hom_ext ?_ ?_, inj (hw.symm.trans (Eq.trans ?_ (pr _).symm))⟩
      · exact (hup _ _).trans ((hu i).trans (Category.assoc _ _ _).symm)
      · refine (Over.w (up (u i).left (Over.w _))).trans (Eq.trans ?_ (Category.assoc _ _ _).symm)
        refine Eq.trans ?_ (congrArg (spMap (epsScaleR (c i)) ≫ ·) (Over.w (v i))).symm
        exact (Over.w (Chart.spMap (Chart.scaleD (c i)))).symm
      · have : u = fun i => (pushPt hp.1.w (up (u i).left (Over.w _)) : tEpsG x0 ⟶ t.G) :=
          funext fun i => Over.OverMorphism.ext (hup (u i).left (Over.w _)).symm
        exact congrArg (fun q : _ → (tEpsG x0 ⟶ t.G) => (List.ofFn q).prod.left) this
  let e := Fintype.equivFin κ
  let v : Fin (Fintype.card κ) → (epsR S ⟶ (Over.pullback x0).obj t.G) := fun i => up (tg (e.symm i)) (htan _).1
  have hv : (fun i => (v i).left ≫ φ) = fun i => tg (e.symm i) := funext fun i => hup _ _
  have hB : IsLieBasis v := ⟨fun i => (tan _).2 (by rw [hup]; exact htan _), fun w hw => by
    obtain ⟨a, ha, hu⟩ := hb _ ((tan w).1 hw)
    refine ⟨fun i => a (e.symm i), (comb _ _ _).2 (hv ▸ ha), fun c hc => ?_⟩
    have := hu (fun l => c (e l)) (by simpa only [e, Equiv.apply_symm_apply] using hv ▸ (comb _ _ _).1 hc)
    funext i; rw [← this]; simp⟩
  obtain ⟨x, hx, hxv'⟩ := GlobalTheory.exists_isUnivChart_of_isLieBasis S ((Over.pullback x0).obj t.G) this _ v hB
  have hxv := fun j => (hxv' j).symm
  obtain ⟨F, A, hF, hA⟩ := ChartJet.exists_series hx (OAct.pullback x0 t.G t.act)
  have sub : ∀ {n} m (p : Q S (Fintype.card κ) n) (g : Jet S (Fin 1 × Fin (Fintype.card κ)) m →ₐ[S] Jet S (Fin n × _) m),
      (∀ s, g (Chart.zR m s) = ChartJet.pj m (p.1 s.2)) →
      homAt x0 g ≫ pushPt hp.1.w (ChartJet.ptJ x m (gen 0)) = pushPt hp.1.w (ChartJet.ptJ x m p) := fun m p g hg => by
    have e₁ : g = ChartJet.jQ m ![p] := Chart.jet_ext fun s => (hg s).trans (by
      obtain ⟨i, j⟩ := s
      obtain rfl := Subsingleton.elim i 0
      exact (ChartJet.jS_zR m (fun s : Fin 1 × _ => ((![p] : Fin 1 → _) s.1).1 s.2) (fun s => ((![p] : Fin 1 → _) s.1).2 s.2)
        (0, j)).symm)
    have e₂ := ChartJet.ptJ_sq x m ![p] (gen 0)
    rw [sq_gen, ← e₁] at e₂
    exact Over.OverMorphism.ext ((Category.assoc _ _ _).symm.trans (congrArg (fun q => q.left ≫ φ) e₂))
  have sp := fun {n} m (p : Q S (Fintype.card κ) n) => subst_zR m p
  have cp : ∀ {n} m (i : Fin n), jptG t x0 _ (fun m => pushPt hp.1.w (ChartJet.ptJ x m (gen 0))) m i =
      pushPt hp.1.w (ChartJet.ptJ x m (gen i)) := fun m i => sub m (gen i) _ (copy_zR m i)
  refine ⟨_, F, A, fun l => Pi.single (e l) 1, fun m => pushPt hp.1.w (ChartJet.ptJ x m (gen 0)), rfl,
    fun l j => by simp only [Pi.single_apply, Fin.ext_iff, e], fun m => ?_, fun m => ?_,
    fun m => ?_, fun m a => ?_, fun l => ?_, fun w => ?_⟩
  · exact Over.OverMorphism.ext ((Category.assoc _ _ _).symm.trans
      ((congrArg (fun q => q.left ≫ φ) (ChartJet.ptJ_aug hx m (gen 0))).trans (one _)))
  · exact Over.OverMorphism.ext ((Category.assoc _ _ _).symm.trans
      (congrArg (fun q => q.left ≫ φ) (ChartJet.ptJ_trunc hx m (gen 0))))
  · rw [cp, cp]
    exact (sub m ⟨F.F, F.const⟩ _ (sp m _)).trans ((congrArg _ (hF m)).trans (map_mul (pushHom hp _) _ _))
  · refine Eq.trans ?_ ((sub m ⟨A.act a, A.const a⟩ _ (sp m _)).trans (congrArg _ (hA a m))).symm
    exact Over.OverMorphism.ext ((Category.assoc _ _ _).trans ((congrArg (_ ≫ ·)
      (pullback.lift_fst _ _ _ : ((OAct.pullback x0 t.G t.act).act a).left ≫ φ = φ ≫ (t.act.act a).left).symm).trans
      (Category.assoc _ _ _).symm))
  · have h := (comb _ _ _).1 (ChartJet.comb_single hx hxv (e l))
    rw [hup, Equiv.symm_apply_apply] at h
    convert h using 2 with j
    let T : Chart.JetR S (Fin 1 × Fin (Fintype.card κ)) 1 →ₐ[S] DualNumber S := (jetTan ((0 : Fin 1), j) :
      Jet S (Fin 1 × Fin (Fintype.card κ)) (0 + 1) →ₐ[S] DualNumber S)
    have e₁ : T.comp (ChartJet.jP 1 (gen 0 : Q S _ 1)) = Chart.dualLift (Pi.single j 1) := Chart.jet_ext fun i => by
      rw [AlgHom.comp_apply, ChartJet.jP_zR, Chart.dualLift_zR]
      refine (congrArg T (ChartJet.pj_X 1 ((0 : Fin 1), i))).trans ?_
      show MvPolynomial.aeval (fun i => if i = ((0 : Fin 1), j) then (DualNumber.eps : DualNumber S) else 0)
        (MvPolynomial.X ((0 : Fin 1), i)) = _
      rw [MvPolynomial.aeval_X]
      by_cases hij : i = j
      · subst hij; rw [if_pos rfl, Pi.single_eq_same]; rfl
      · rw [if_neg (fun h => hij (Prod.ext_iff.1 h).2), Pi.single_eq_of_ne hij, TrivSqZeroExt.inr_zero]
    have e₂ : Chart.spMap T ≫ ChartJet.ptJ x 1 (gen 0) = v j := by
      rw [hxv, ← e₁, ← Chart.spMap_comp, Category.assoc]; rfl
    exact (Category.assoc _ _ _).symm.trans (congrArg (fun q => q.left ≫ φ) e₂)
  · refine ⟨fun l => w (e l), fun j => ?_, fun a ha => funext fun l => ?_⟩
    · rw [Finset.sum_eq_single (e.symm j) (fun b _ hb => by
        rw [Pi.single_eq_of_ne (fun h => hb (by rw [h, Equiv.symm_apply_apply])), mul_zero]) (by simp)]
      simp
    · rw [← ha, Finset.sum_eq_single l (fun b _ hb => by
        rw [Pi.single_eq_of_ne (fun h => hb (e.injective h).symm), mul_zero]) (by simp)]
      simp

end GlobalTheory.ChartData
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIsChartGOfBasis =====
