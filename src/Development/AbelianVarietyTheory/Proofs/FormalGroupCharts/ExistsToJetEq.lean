module

public import Development.AbelianVarietyTheory.Definitions.TwoChartAtlas.TwoChartSt
public import Mathlib.RingTheory.MvPowerSeries.Equiv
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

@[expose] public section

noncomputable section
open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Chart
namespace GlobalTheory.JetSer
variable {R : Type} [CommRing R] {κ : Type}

theorem jet_mk_eq_iff (m : ℕ) (P Q : MvPolynomial κ R) :
    (Ideal.Quotient.mk _ P : JetR R κ m) = Ideal.Quotient.mk _ Q ↔
      ∀ e : κ →₀ ℕ, Finsupp.degree e < m + 1 → P.coeff e = Q.coeff e := by
  rw [Ideal.Quotient.eq]
  refine (MvPolynomial.mem_pow_idealOfVars_iff' (m + 1) (P - Q)).trans ?_
  simp only [MvPolynomial.coeff_sub, sub_eq_zero]

/-- Exponents of monomials that survive in a jet of order `m`. -/
abbrev JetExponent (κ : Type) (m : ℕ) := {d : κ →₀ ℕ // d.degree ≤ m}

private def jetCoefficientMap (R κ : Type) [CommRing R] (m : ℕ) :
    JetR R κ m →ₗ[R] JetExponent κ m →₀ R := by
  let I := MvPolynomial.idealOfVars κ R ^ (m + 1)
  let res : MvPolynomial κ R →ₗ[R] JetExponent κ m →₀ R :=
    (Finsupp.lcomapDomain (R := R) (M := R) Subtype.val Subtype.val_injective).comp
      (AddMonoidAlgebra.coeffLinearEquiv R).toLinearMap
  refine (I.restrictScalars R).liftQ res ?_
  intro p hp
  rw [LinearMap.mem_ker]
  ext e
  change p.coeff e.val = 0
  exact (MvPolynomial.mem_pow_idealOfVars_iff' (m + 1) p).mp hp e.val (Nat.lt_succ_of_le e.prop)

private theorem jetCoefficientMap_mk (m : ℕ) (p : MvPolynomial κ R) (e : JetExponent κ m) :
    jetCoefficientMap R κ m (Ideal.Quotient.mk _ p) e = p.coeff e.val :=
  rfl

/-- A jet is determined by a finitely supported vector of its surviving monomial coefficients. -/
@[no_expose]
def jetMonomialEquiv (R κ : Type) [CommRing R] (m : ℕ) :
    JetR R κ m ≃ₗ[R] JetExponent κ m →₀ R :=
  LinearEquiv.ofBijective (jetCoefficientMap R κ m) ⟨by
    intro p q h
    obtain ⟨P, rfl⟩ := Ideal.Quotient.mk_surjective p
    obtain ⟨Q, rfl⟩ := Ideal.Quotient.mk_surjective q
    exact (jet_mk_eq_iff m P Q).2 fun d hd =>
      congrArg (fun a : JetExponent κ m →₀ R => a ⟨d, Nat.le_of_lt_succ hd⟩) h, by
    intro v
    let coeffs : MvPolynomial κ R ≃ₗ[R] (κ →₀ ℕ) →₀ R := AddMonoidAlgebra.coeffLinearEquiv R
    let inc : JetExponent κ m ↪ (κ →₀ ℕ) := ⟨Subtype.val, Subtype.val_injective⟩
    refine ⟨Ideal.Quotient.mk _ (coeffs.symm (v.embDomain inc)), ?_⟩
    ext e
    rw [jetCoefficientMap_mk]
    change coeffs (coeffs.symm (v.embDomain inc)) (inc e) = v e
    rw [coeffs.apply_symm_apply, Finsupp.embDomain_apply_self]⟩

@[simp]
theorem jetMonomialEquiv_mk (m : ℕ) (p : MvPolynomial κ R) (e : JetExponent κ m) :
    jetMonomialEquiv R κ m (Ideal.Quotient.mk _ p) e = p.coeff e.val :=
  jetCoefficientMap_mk m p e

theorem jetMonomialEquiv_trunc (m : ℕ) (p : JetR R κ (m + 1)) (e : JetExponent κ m) :
    jetMonomialEquiv R κ m (jetTruncR R κ m p) e =
      jetMonomialEquiv R κ (m + 1) p ⟨e.val, e.prop.trans (Nat.le_succ m)⟩ := by
  obtain ⟨q, rfl⟩ := Ideal.Quotient.mk_surjective p
  change jetMonomialEquiv R κ m (Ideal.Quotient.mk _ q) e =
    jetMonomialEquiv R κ (m + 1) (Ideal.Quotient.mk _ q) ⟨e.val, e.prop.trans (Nat.le_succ m)⟩
  rw [jetMonomialEquiv_mk, jetMonomialEquiv_mk]

/-- For each bound, only finitely many coefficients of degree at most that bound are nonzero. -/
def HasFiniteDegreeSupport (g : MvPowerSeries κ R) : Prop :=
  ∀ m, (Function.support fun e : JetExponent κ m => coeff e.val g).Finite

/-- Jets of every order that agree under one-step truncation. -/
abbrev CompatibleJets (R κ : Type) [CommRing R] :=
  {p : ∀ m, JetR R κ m // ∀ m, jetTruncR R κ m (p (m + 1)) = p m}

private def seriesOfJets (p : CompatibleJets R κ) : MvPowerSeries κ R :=
  fun e => jetMonomialEquiv R κ e.degree (p.val e.degree) ⟨e, le_rfl⟩

private theorem seriesOfJets_coeff (p : CompatibleJets R κ) (m : ℕ) (e : JetExponent κ m) :
    coeff e.val (seriesOfJets p) = jetMonomialEquiv R κ m (p.val m) e := by
  obtain ⟨e, he⟩ := e
  induction m, he using Nat.le_induction with
  | base => rfl
  | succ m hm ih =>
    calc
      _ = jetMonomialEquiv R κ m (p.val m) ⟨e, hm⟩ := ih
      _ = _ := by rw [← p.property m, jetMonomialEquiv_trunc]

private def jetOfSeries (g : {g : MvPowerSeries κ R // HasFiniteDegreeSupport g}) (m : ℕ) :
    JetR R κ m :=
  (jetMonomialEquiv R κ m).symm (Finsupp.ofSupportFinite _ (g.property m))

private theorem jetOfSeries_coeff (g : {g : MvPowerSeries κ R // HasFiniteDegreeSupport g})
    (m : ℕ) (e : JetExponent κ m) :
    jetMonomialEquiv R κ m (jetOfSeries g m) e = coeff e.val g.val :=
  congrArg (fun v : JetExponent κ m →₀ R => v e) ((jetMonomialEquiv R κ m).apply_symm_apply _)

/-- Over any coordinate set, compatible jets describe exactly the power series with
finitely many nonzero coefficients in each bounded range of degrees. -/
@[no_expose]
def compatibleJetsEquiv (R κ : Type) [CommRing R] :
    CompatibleJets R κ ≃ {g : MvPowerSeries κ R // HasFiniteDegreeSupport g} where
  toFun p := ⟨seriesOfJets p, fun m => by
    refine (jetMonomialEquiv R κ m (p.val m)).support.finite_toSet.subset ?_
    intro e he
    apply Finsupp.mem_support_iff.mpr
    rw [← seriesOfJets_coeff p m e]
    exact he⟩
  invFun g := ⟨jetOfSeries g, fun m => by
    apply (jetMonomialEquiv R κ m).injective
    ext e
    simp only [jetMonomialEquiv_trunc, jetOfSeries_coeff]⟩
  left_inv p := by
    apply Subtype.ext
    funext m
    apply (jetMonomialEquiv R κ m).injective
    ext e
    exact (jetOfSeries_coeff _ m e).trans (seriesOfJets_coeff p m e)
  right_inv g := by
    apply Subtype.ext
    ext e
    exact jetOfSeries_coeff g e.degree ⟨e, le_rfl⟩

theorem compatibleJetsEquiv_coeff (p : CompatibleJets R κ) (m : ℕ) (e : JetExponent κ m) :
    coeff e.val ((compatibleJetsEquiv R κ p).val) = jetMonomialEquiv R κ m (p.val m) e :=
  seriesOfJets_coeff p m e

/-- The algebra of compatible jets, with componentwise operations. -/
def compatibleJetSubalgebra (R κ : Type) [CommRing R] : Subalgebra R (∀ m, JetR R κ m) where
  carrier := {p | ∀ m, jetTruncR R κ m (p (m + 1)) = p m}
  zero_mem' m := map_zero (jetTruncR R κ m)
  one_mem' m := map_one (jetTruncR R κ m)
  add_mem' hp hq m := by simp only [Pi.add_apply, map_add, hp m, hq m]
  mul_mem' hp hq m := by simp only [Pi.mul_apply, map_mul, hp m, hq m]
  algebraMap_mem' r m := (jetTruncR R κ m).commutes r

private theorem seriesOfJets_coeff_of_mk (p : CompatibleJets R κ) {m : ℕ}
    (P : MvPolynomial κ R) (hP : (Ideal.Quotient.mk _ P : JetR R κ m) = p.val m)
    (d : κ →₀ ℕ) (hd : d.degree ≤ m) :
    coeff d (seriesOfJets p) = P.coeff d := by
  rw [seriesOfJets_coeff p m ⟨d, hd⟩, ← hP, jetMonomialEquiv_mk]

private def seriesOfJetsAlgHom (R κ : Type) [CommRing R] :
    compatibleJetSubalgebra R κ →ₐ[R] MvPowerSeries κ R where
  toFun := seriesOfJets
  map_zero' := by
    ext d
    rw [seriesOfJets_coeff_of_mk (0 : compatibleJetSubalgebra R κ) (0 : MvPolynomial κ R)
      (map_zero _) d le_rfl]
    simp
  map_one' := by
    classical
    ext d
    rw [seriesOfJets_coeff_of_mk (1 : compatibleJetSubalgebra R κ) (1 : MvPolynomial κ R)
      (map_one _) d le_rfl]
    simp only [MvPolynomial.coeff_one, MvPowerSeries.coeff_one, eq_comm]
  map_add' p q := by
    ext d
    let e : JetExponent κ d.degree := ⟨d, le_rfl⟩
    rw [map_add, seriesOfJets_coeff (p + q : compatibleJetSubalgebra R κ) d.degree e,
      seriesOfJets_coeff p d.degree e, seriesOfJets_coeff q d.degree e]
    exact congrArg (fun v : JetExponent κ d.degree →₀ R => v e)
      (map_add (jetMonomialEquiv R κ d.degree) (p.val d.degree) (q.val d.degree))
  map_mul' p q := by
    classical
    ext d
    obtain ⟨P, hP⟩ := Ideal.Quotient.mk_surjective (p.val d.degree)
    obtain ⟨Q, hQ⟩ := Ideal.Quotient.mk_surjective (q.val d.degree)
    have hPQ : (Ideal.Quotient.mk _ (P * Q) : JetR R κ d.degree) = (p * q).val d.degree :=
      (map_mul (Ideal.Quotient.mk _) P Q).trans (congrArg₂ (· * ·) hP hQ)
    rw [seriesOfJets_coeff_of_mk (p * q : compatibleJetSubalgebra R κ) (P * Q) hPQ d le_rfl,
      MvPolynomial.coeff_mul, MvPowerSeries.coeff_mul]
    refine Finset.sum_congr rfl fun e he => ?_
    have hdeg : e.1.degree + e.2.degree = d.degree := by
      rw [← map_add, Finset.mem_antidiagonal.mp he]
    rw [seriesOfJets_coeff_of_mk p P hP e.1 (by omega),
      seriesOfJets_coeff_of_mk q Q hQ e.2 (by omega)]
  commutes' r := by
    classical
    ext d
    have h : (Ideal.Quotient.mk _ (MvPolynomial.C r) : JetR R κ d.degree) =
        (algebraMap R (compatibleJetSubalgebra R κ) r).val d.degree :=
      (Ideal.Quotient.mkₐ R _).commutes r
    rw [seriesOfJets_coeff_of_mk (algebraMap R (compatibleJetSubalgebra R κ) r)
      (MvPolynomial.C r) h d le_rfl, MvPowerSeries.algebraMap_apply]
    simp only [MvPolynomial.coeff_C, MvPowerSeries.coeff_C, Algebra.algebraMap_self, RingHom.id_apply, eq_comm]

/-- The subalgebra of power series whose coefficients have finite support in each bounded degree. -/
@[no_expose]
def finiteDegreeSeriesSubalgebra (R κ : Type) [CommRing R] : Subalgebra R (MvPowerSeries κ R) :=
  (seriesOfJetsAlgHom R κ).range

@[simp]
theorem mem_finiteDegreeSeriesSubalgebra_iff (g : MvPowerSeries κ R) :
    g ∈ finiteDegreeSeriesSubalgebra R κ ↔ HasFiniteDegreeSupport g := by
  change (∃ p : compatibleJetSubalgebra R κ, seriesOfJets p = g) ↔ _
  constructor
  · rintro ⟨p, rfl⟩
    exact (compatibleJetsEquiv R κ p).property
  · intro hg
    obtain ⟨p, hp⟩ := (compatibleJetsEquiv R κ).surjective ⟨g, hg⟩
    exact ⟨p, congrArg Subtype.val hp⟩

/-- The algebra of compatible jets is isomorphic to the power series of finite
support in each bounded degree. -/
@[no_expose]
def compatibleJetsAlgEquiv (R κ : Type) [CommRing R] :
    compatibleJetSubalgebra R κ ≃ₐ[R] finiteDegreeSeriesSubalgebra R κ :=
  AlgEquiv.ofInjective (seriesOfJetsAlgHom R κ) (fun _ _ h =>
    (compatibleJetsEquiv R κ).injective (Subtype.ext h))

theorem compatibleJetsAlgEquiv_coeff (p : compatibleJetSubalgebra R κ) (m : ℕ) (e : JetExponent κ m) :
    coeff e.val (compatibleJetsAlgEquiv R κ p).val = jetMonomialEquiv R κ m (p.val m) e :=
  seriesOfJets_coeff p m e

/-- A jet component vanishes exactly when the corresponding power series has order above it. -/
theorem compatibleJetsAlgEquiv_order (p : compatibleJetSubalgebra R κ) (m : ℕ) :
    p.val m = 0 ↔ (m + 1 : ℕ) ≤ (compatibleJetsAlgEquiv R κ p).val.order := by
  constructor
  · intro hp
    apply MvPowerSeries.nat_le_order
    intro d hd
    rw [compatibleJetsAlgEquiv_coeff p m ⟨d, Nat.le_of_lt_succ hd⟩, hp, map_zero, Finsupp.zero_apply]
  · intro h
    apply (jetMonomialEquiv R κ m).injective
    ext e
    rw [← compatibleJetsAlgEquiv_coeff p m e, map_zero, Finsupp.zero_apply]
    exact coeff_of_lt_order ((by exact_mod_cast Nat.lt_succ_of_le e.prop : (e.val.degree : ℕ∞) < m + 1).trans_le h)

variable [Finite κ]

@[simp]
theorem jetMonomialEquiv_toJet (m : ℕ) (g : MvPowerSeries κ R) (e : JetExponent κ m) :
    jetMonomialEquiv R κ m (toJet m g) e = coeff e.val g := by
  unfold toJet
  rw [jetMonomialEquiv_mk, coeff_truncTotal_eq_ite, ite_eq_left (Nat.lt_succ_of_le e.prop)]

theorem toJet_eq_mk_iff (m : ℕ) (g : MvPowerSeries κ R) (Q : MvPolynomial κ R) :
    toJet m g = Ideal.Quotient.mk _ Q ↔
      ∀ e : κ →₀ ℕ, Finsupp.degree e < m + 1 → coeff e g = Q.coeff e := by
  unfold toJet
  rw [jet_mk_eq_iff]
  refine forall₂_congr fun e he => ?_
  rw [coeff_truncTotal_eq_ite, if_pos he]

theorem toJet_eq_iff (m : ℕ) (g g' : MvPowerSeries κ R) :
    toJet m g = toJet m g' ↔ ∀ e : κ →₀ ℕ, Finsupp.degree e < m + 1 → coeff e g = coeff e g' := by
  refine (toJet_eq_mk_iff m g _).trans (forall₂_congr fun e he => ?_)
  rw [coeff_truncTotal_eq_ite, if_pos he]

theorem toJet_coe (m : ℕ) (Q : MvPolynomial κ R) :
    toJet m (Q : MvPowerSeries κ R) = Ideal.Quotient.mk _ Q :=
  (toJet_eq_mk_iff m _ Q).2 fun e _ => MvPolynomial.coeff_coe Q e


variable (R κ) in
def toJetHom (m : ℕ) : MvPowerSeries κ R →ₐ[R] JetR R κ m :=
  (truncTotalAlgHom κ R (m + 1)).restrictScalars R

theorem toJetHom_apply (m : ℕ) (g : MvPowerSeries κ R) : toJetHom R κ m g = toJet m g := rfl

theorem jetTruncR_toJet (m : ℕ) (g : MvPowerSeries κ R) :
    jetTruncR R κ m (toJet (m + 1) g) = toJet m g := by
  symm
  refine (toJet_eq_mk_iff m g (truncTotal (m + 1 + 1) g)).2 fun e he => ?_
  rw [coeff_truncTotal_eq_ite, if_pos (by omega)]

theorem jetAug_toJet (m : ℕ) (g : MvPowerSeries κ R) :
    jetAug R κ m (toJet m g) = constantCoeff g := by
  show MvPolynomial.aeval (fun _ : κ => (0 : R)) (truncTotal (m + 1) g) = _
  rw [MvPolynomial.aeval_zero', MvPolynomial.constantCoeff_eq, coeff_truncTotal_eq_ite, if_pos (by simp)]
  rfl

private def toCompatibleJetHom (R κ : Type) [CommRing R] [Finite κ] :
    MvPowerSeries κ R →ₐ[R] compatibleJetSubalgebra R κ :=
  (AlgHom.pi fun m => toJetHom R κ m).codRestrict _ (fun g m => jetTruncR_toJet m g)

private theorem compatibleJetsAlgEquiv_toCompatibleJetHom (g : MvPowerSeries κ R) :
    (compatibleJetsAlgEquiv R κ (toCompatibleJetHom R κ g)).val = g := by
  ext d
  let e : JetExponent κ d.degree := ⟨d, le_rfl⟩
  exact (compatibleJetsAlgEquiv_coeff (toCompatibleJetHom R κ g) d.degree e).trans
    (jetMonomialEquiv_toJet d.degree g e)

/-- For finitely many variables, all power series give compatible jet families, as algebras. -/
@[no_expose]
def finiteVariableJetAlgEquiv (R κ : Type) [CommRing R] [Finite κ] :
    MvPowerSeries κ R ≃ₐ[R] compatibleJetSubalgebra R κ :=
  AlgEquiv.ofBijective (toCompatibleJetHom R κ) ⟨by
    intro g h hgh
    simpa only [compatibleJetsAlgEquiv_toCompatibleJetHom] using
      congrArg (fun p => (compatibleJetsAlgEquiv R κ p).val) hgh, by
    intro p
    refine ⟨(compatibleJetsAlgEquiv R κ p).val, (compatibleJetsAlgEquiv R κ).injective (Subtype.ext ?_)⟩
    exact compatibleJetsAlgEquiv_toCompatibleJetHom _⟩

@[simp]
theorem finiteVariableJetAlgEquiv_apply (g : MvPowerSeries κ R) (m : ℕ) :
    (finiteVariableJetAlgEquiv R κ g).val m = toJet m g := by
  change (toCompatibleJetHom R κ g).val m = toJet m g
  rfl

theorem eq_of_toJet_eq {g g' : MvPowerSeries κ R} (h : ∀ m, toJet m g = toJet m g') : g = g' := by
  apply (finiteVariableJetAlgEquiv R κ).injective
  apply Subtype.ext
  funext m
  simpa only [finiteVariableJetAlgEquiv_apply] using h m

theorem exists_toJet_eq (p : ∀ m, JetR R κ m) (hp : ∀ m, jetTruncR R κ m (p (m + 1)) = p m) :
    ∃ g : MvPowerSeries κ R, ∀ m, toJet m g = p m := by
  let q : compatibleJetSubalgebra R κ := ⟨p, hp⟩
  obtain ⟨g, hg⟩ := (finiteVariableJetAlgEquiv R κ).surjective q
  exact ⟨g, fun m => (finiteVariableJetAlgEquiv_apply g m).symm.trans
    (congrArg (fun p : compatibleJetSubalgebra R κ => p.val m) hg)⟩

private def jetSubstitutionAt {σ : Type} (a : σ → MvPowerSeries κ R)
    (ha : ∀ j, constantCoeff (a j) = 0) (m : ℕ) : JetR R σ m →ₐ[R] JetR R κ m :=
  jetLift R (RingHom.ker (jetAug R κ m)) (ker_jetAug_pow κ m) (fun j => toJet m (a j))
    (fun j => (jetAug_toJet m (a j)).trans (ha j))

private theorem jetSubstitutionAt_zR {σ : Type} (a : σ → MvPowerSeries κ R)
    (ha : ∀ j, constantCoeff (a j) = 0) (m : ℕ) (j : σ) :
    jetSubstitutionAt a ha m (zR m j) = toJet m (a j) :=
  jetLift_zR _ _ _ _ j

theorem exists_jetHom {σ : Type} (a : σ → MvPowerSeries κ R) (ha : ∀ j, constantCoeff (a j) = 0) (m : ℕ) :
    ∃ ψ : JetR R σ m →ₐ[R] JetR R κ m, ∀ j, ψ (zR m j) = toJet m (a j) :=
  ⟨jetSubstitutionAt a ha m, jetSubstitutionAt_zR a ha m⟩

theorem jetHom_toJet {σ : Type} [Finite σ] (a : σ → MvPowerSeries κ R) (ha : ∀ j, constantCoeff (a j) = 0) (m : ℕ)
    (ψ : JetR R σ m →ₐ[R] JetR R κ m) (hψ : ∀ j, ψ (zR m j) = toJet m (a j)) (g : MvPowerSeries σ R) :
    ψ (toJet m g) = toJet m (subst a g) := by
  have hs : HasSubst a := hasSubst_of_constantCoeff_zero ha
  have hpoly : ∀ Q : MvPolynomial σ R, ψ (Ideal.Quotient.mk _ Q) = toJet m (subst a (Q : MvPowerSeries σ R)) := by
    intro Q
    rw [subst_coe, ← toJetHom_apply]
    have : ψ.comp (Ideal.Quotient.mkₐ R _) = (toJetHom R κ m).comp (MvPolynomial.aeval a) := by
      apply MvPolynomial.algHom_ext
      intro j
      rw [AlgHom.comp_apply, AlgHom.comp_apply, MvPolynomial.aeval_X, toJetHom_apply]
      exact hψ j
    exact AlgHom.congr_fun this Q
  refine (hpoly (truncTotal (m + 1) g)).trans ((toJet_eq_iff m _ _).2 fun e he => ?_)
  set r : MvPowerSeries σ R := (truncTotal (m + 1) g : MvPolynomial σ R) - g with hr
  have hro : ((m + 1 : ℕ) : ℕ∞) ≤ r.order := nat_le_order fun d hd => by
    rw [hr, map_sub, MvPolynomial.coeff_coe, coeff_truncTotal_eq_ite, if_pos hd, sub_self]
  have h1 : (1 : ℕ∞) ≤ ⨅ i, (a i).order := le_iInf fun i => one_le_order_iff_constCoeff_eq_zero.2 (ha i)
  have h2 : ((m + 1 : ℕ) : ℕ∞) ≤ (subst a r).order := by
    refine le_trans ?_ (le_order_subst hs r)
    calc ((m + 1 : ℕ) : ℕ∞) = 1 * ((m + 1 : ℕ) : ℕ∞) := (one_mul _).symm
      _ ≤ _ := mul_le_mul' h1 hro
  have h3 : coeff e (subst a r) = 0 := coeff_of_lt_order (lt_of_lt_of_le (by exact_mod_cast he) h2)
  rwa [hr, ← substAlgHom_apply hs, map_sub, map_sub, sub_eq_zero, substAlgHom_apply, substAlgHom_apply] at h3

/-- Maps of finite jet rings that commute with the transition maps. -/
abbrev CompatibleJetMaps (R σ κ : Type) [CommRing R] :=
  {ψ : ∀ m, JetR R σ m →ₐ[R] JetR R κ m //
    ∀ m, (jetTruncR R κ m).comp (ψ (m + 1)) = (ψ m).comp (jetTruncR R σ m)}

private def compatibleJetMap {σ : Type} (ψ : CompatibleJetMaps R σ κ) :
    compatibleJetSubalgebra R σ →ₐ[R] compatibleJetSubalgebra R κ :=
  (AlgHom.pi fun m => (ψ.val m).comp
    ((Pi.evalAlgHom R (fun n => JetR R σ n) m).comp (compatibleJetSubalgebra R σ).val)).codRestrict _
    (fun p m => (AlgHom.congr_fun (ψ.property m) (p.val (m + 1))).trans
      (congrArg (ψ.val m) (p.property m)))

/-- A compatible family of jet maps induces a single map of power-series algebras. -/
@[no_expose]
def compatibleJetSeriesHom {σ : Type} [Finite σ] (ψ : CompatibleJetMaps R σ κ) :
    MvPowerSeries σ R →ₐ[R] MvPowerSeries κ R :=
  (finiteVariableJetAlgEquiv R κ).symm.toAlgHom.comp
    ((compatibleJetMap ψ).comp (finiteVariableJetAlgEquiv R σ).toAlgHom)

theorem toJet_compatibleJetSeriesHom {σ : Type} [Finite σ] (ψ : CompatibleJetMaps R σ κ)
    (m : ℕ) (g : MvPowerSeries σ R) :
    toJet m (compatibleJetSeriesHom ψ g) = ψ.val m (toJet m g) := by
  rw [← finiteVariableJetAlgEquiv_apply]
  change (finiteVariableJetAlgEquiv R κ
    ((finiteVariableJetAlgEquiv R κ).symm (compatibleJetMap ψ (finiteVariableJetAlgEquiv R σ g)))).val m = _
  rw [AlgEquiv.apply_symm_apply]
  exact congrArg (ψ.val m) (finiteVariableJetAlgEquiv_apply g m)

omit [Finite κ] in
/-- Every compatible family of jet maps preserves the augmentation to the base ring. -/
theorem compatibleJetMaps_comp_aug {σ : Type} (ψ : CompatibleJetMaps R σ κ) (m : ℕ) :
    (jetAug R κ m).comp (ψ.val m) = jetAug R σ m := by
  have htr (ι : Type) (i : ℕ) :
      (jetAug R ι i).comp (jetTruncR R ι i) = jetAug R ι (i + 1) :=
    jet_ext fun j => (jetAug_zR i j).trans (jetAug_zR (i + 1) j).symm
  induction m with
  | zero =>
    apply jet_ext
    intro j
    have hz : zR (R := R) 0 j = 0 :=
      Ideal.Quotient.eq_zero_iff_mem.2 (by rw [pow_one]; exact Ideal.subset_span ⟨j, rfl⟩)
    simp only [hz, map_zero]
  | succ m ih =>
    calc
      _ = ((jetAug R κ m).comp (jetTruncR R κ m)).comp (ψ.val (m + 1)) := by rw [htr]
      _ = ((jetAug R κ m).comp (ψ.val m)).comp (jetTruncR R σ m) := by
        rw [AlgHom.comp_assoc, ψ.property m, ← AlgHom.comp_assoc]
      _ = _ := by rw [ih, htr]

private theorem compatibleJetSeriesHom_X_const {σ : Type} [Finite σ] (ψ : CompatibleJetMaps R σ κ) (j : σ) :
    constantCoeff (compatibleJetSeriesHom ψ (X j)) = 0 := by
  rw [← jetAug_toJet 0, toJet_compatibleJetSeriesHom, ← AlgHom.comp_apply,
    compatibleJetMaps_comp_aug, jetAug_toJet, constantCoeff_X]

private def jetMapsOfCoordinates {σ : Type} (a : σ → MvPowerSeries κ R)
    (ha : ∀ j, constantCoeff (a j) = 0) : CompatibleJetMaps R σ κ :=
  ⟨jetSubstitutionAt a ha, fun m => jet_ext fun j => by
    change jetTruncR R κ m (jetSubstitutionAt a ha (m + 1) (zR (m + 1) j)) =
      jetSubstitutionAt a ha m (zR m j)
    rw [jetSubstitutionAt_zR, jetSubstitutionAt_zR, jetTruncR_toJet]⟩

/-- Compatible jet maps are classified by the series of zero constant coefficient
that they assign to the source coordinates. -/
@[no_expose]
def compatibleJetMapsEquiv (R σ κ : Type) [CommRing R] [Finite σ] [Finite κ] :
    CompatibleJetMaps R σ κ ≃ {a : σ → MvPowerSeries κ R // ∀ j, constantCoeff (a j) = 0} where
  toFun ψ := ⟨fun j => compatibleJetSeriesHom ψ (X j), compatibleJetSeriesHom_X_const ψ⟩
  invFun a := jetMapsOfCoordinates a.val a.property
  left_inv ψ := by
    apply Subtype.ext
    funext m
    apply jet_ext
    intro j
    change jetSubstitutionAt (fun i => compatibleJetSeriesHom ψ (X i))
      (compatibleJetSeriesHom_X_const ψ) m (zR m j) = ψ.val m (zR m j)
    rw [jetSubstitutionAt_zR, toJet_compatibleJetSeriesHom, toJet_X]
  right_inv a := by
    apply Subtype.ext
    funext j
    apply eq_of_toJet_eq
    intro m
    change toJet m (compatibleJetSeriesHom (jetMapsOfCoordinates a.val a.property) (X j)) = _
    rw [toJet_compatibleJetSeriesHom, toJet_X]
    exact jetSubstitutionAt_zR a.val a.property m j

theorem compatibleJetMapsEquiv_toJet {σ : Type} [Finite σ] (ψ : CompatibleJetMaps R σ κ) (m : ℕ) (j : σ) :
    toJet m ((compatibleJetMapsEquiv R σ κ ψ).val j) = ψ.val m (zR m j) :=
  (toJet_compatibleJetSeriesHom ψ m (X j)).trans (congrArg (ψ.val m) (toJet_X m j))

theorem compatibleJetMapsEquiv_symm_zR {σ : Type} [Finite σ]
    (a : {a : σ → MvPowerSeries κ R // ∀ j, constantCoeff (a j) = 0}) (m : ℕ) (j : σ) :
    ((compatibleJetMapsEquiv R σ κ).symm a).val m (zR m j) = toJet m (a.val j) :=
  jetSubstitutionAt_zR a.val a.property m j

/-- The induced map of power series is substitution by the coordinate images. -/
theorem compatibleJetSeriesHom_eq_subst {σ : Type} [Finite σ] (ψ : CompatibleJetMaps R σ κ) :
    compatibleJetSeriesHom ψ =
      substAlgHom (hasSubst_of_constantCoeff_zero (compatibleJetMapsEquiv R σ κ ψ).property) := by
  apply AlgHom.ext
  intro g
  apply eq_of_toJet_eq
  intro m
  rw [toJet_compatibleJetSeriesHom, substAlgHom_apply]
  exact jetHom_toJet (compatibleJetMapsEquiv R σ κ ψ).val (compatibleJetMapsEquiv R σ κ ψ).property
    m (ψ.val m) (fun j => (compatibleJetMapsEquiv_toJet ψ m j).symm) g

theorem jetAlg : JetAlgSt := fun R _ κ _ =>
  ⟨fun m => ⟨toJetHom R κ m, fun _ => rfl, fun j => toJet_X m j⟩,
    fun m g => ⟨jetTruncR_toJet m g, jetAug_toJet m g⟩,
    fun _ _ h => eq_of_toJet_eq h, exists_toJet_eq,
    fun _ _ a ha m => ⟨exists_jetHom a ha m, jetHom_toJet a ha m⟩⟩

end GlobalTheory.JetSer
