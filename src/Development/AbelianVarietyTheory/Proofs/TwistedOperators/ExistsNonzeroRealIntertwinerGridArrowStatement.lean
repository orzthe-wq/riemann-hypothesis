module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NodeAgree
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealIntertwinerLargerSourceMirrorCase
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfExpIffHasInfQ
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContragredientThetaParamsRemoveBlockArrow
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspAlongOfPairLifts
public import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Bool
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridDataAtRealPlaceNegFirstLowEndLtCloud
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDiscreteSeriesModelNegSpaceTransfer, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDiscreteSeriesModelNegSpaceTransferStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealIntertwinerLargerSourceMirrorCaseStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridJoinCubicSizeBound, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNonzeroRealIntertwinerGridArrow, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNonzeroRealIntertwinerGridArrowStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDiscreteSeriesModelNegSpaceTransfer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDiscreteSeriesModelNegSpaceTransfer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NodeAgree\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.ChiGrid GlobalTheory.GridJoin
open scoped Pointwise TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.NegModel

variable {n : ℕ}

def flip (ε : Fin n → Bool) : Fin n → Bool := fun a => !ε a

theorem flip_eq_iff (ε : Fin n → Bool) (a b : Fin n) : flip ε a = flip ε b ↔ ε a = ε b := by
  unfold flip; cases ε a <;> cases ε b <;> simp

theorem flip_ne_iff (ε : Fin n → Bool) (a b : Fin n) : flip ε a ≠ flip ε b ↔ ε a ≠ ε b :=
  not_congr (flip_eq_iff ε a b)

theorem Jm_flip (ε : Fin n → Bool) : Formalism.REAL.Jm (flip ε) = -Formalism.REAL.Jm ε := by
  ext a b
  unfold Formalism.REAL.Jm flip
  by_cases h : a = b
  · subst h; rcases hε : ε a with _ | _ <;> simp [hε]
  · simp [Matrix.diagonal_apply_ne _ h]

theorem inUJ_flip (ε : Fin n → Bool) (g : Matrix (Fin n) (Fin n) ℂ) :
    Formalism.REAL.inUJ (flip ε) g ↔ Formalism.REAL.inUJ ε g := by
  unfold Formalism.REAL.inUJ
  rw [Jm_flip, Matrix.mul_neg, Matrix.neg_mul, neg_inj]

theorem UJset_flip (ε : Fin n → Bool) : UJset (flip ε) = UJset ε := by
  ext g; exact inUJ_flip ε g

theorem UJ_flip (ε : Fin n → Bool) : Formalism.REAL.UJ (flip ε) = Formalism.REAL.UJ ε := by
  ext g; exact inUJ_flip ε _

theorem Kset_flip (ε : Fin n → Bool) : Formalism.REAL.Kset (flip ε) = Formalism.REAL.Kset ε := by
  ext g
  unfold Formalism.REAL.Kset
  simp only [Set.mem_setOf_eq, Jm_flip, Matrix.mul_neg, Matrix.neg_mul, neg_inj]

theorem rhoC_flip (ε : Fin n → Bool) : Formalism.REAL.rhoC (flip ε) = Formalism.REAL.rhoC ε := by
  funext a
  unfold Formalism.REAL.rhoC
  simp only [flip_eq_iff]

theorem rhoN_flip (ε : Fin n → Bool) : Formalism.REAL.rhoN (flip ε) = Formalism.REAL.rhoN ε := by
  funext a
  unfold Formalism.REAL.rhoN
  simp only [flip_ne_iff]

theorem lowK_flip (ε : Fin n → Bool) (lam : Fin n → ℝ) : Formalism.QuantumDeterminants.lowK (flip ε) lam = Formalism.QuantumDeterminants.lowK ε lam := by
  unfold Formalism.QuantumDeterminants.lowK; rw [rhoC_flip, rhoN_flip]

theorem vNormSq_flip (ε : Fin n → Bool) (μ : Fin n → ℝ) : vNormSq (flip ε) μ = vNormSq ε μ := by
  unfold vNormSq; rw [rhoC_flip]

theorem cDom_flip (ε : Fin n → Bool) (μ Λ : Fin n → ℝ) : CDom (flip ε) μ Λ ↔ CDom ε μ Λ := by
  unfold CDom; simp only [flip_eq_iff]

theorem isKTypeOf_flip {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ε : Fin n → Bool)
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (Λ : Fin n → ℝ) (S : Submodule ℂ H) :
    IsKTypeOf (flip ε) σ Λ S ↔ IsKTypeOf ε σ Λ S := by
  unfold IsKTypeOf IsKStableOn
  simp only [Kset_flip, cDom_flip]

end GlobalTheory.NegModel

namespace GlobalTheory.NegModel

variable {n : ℕ}

theorem memLp_UJ_congr {ε ε' : Fin n → Bool} (h : Formalism.REAL.UJ ε = Formalism.REAL.UJ ε') (f : Matrix (Fin n) (Fin n) ℂ → ℂ)
    (hf : MemLp (fun g : Formalism.REAL.UJ ε => f ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)) 2
      (Formalism.REAL.muG ε)) :
    MemLp (fun g : Formalism.REAL.UJ ε' => f ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)) 2
      (Formalism.REAL.muG ε') := by
  have key : ∀ (G G' : Subgroup (Matrix (Fin n) (Fin n) ℂ)ˣ), G = G' → ∀ (_ : LocallyCompactSpace G)
      (_ : LocallyCompactSpace G'),
      (letI : MeasurableSpace G := borel G; haveI : BorelSpace G := ⟨rfl⟩;
        MemLp (fun g : G => f ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)) 2 Measure.haar) →
      (letI : MeasurableSpace G' := borel G'; haveI : BorelSpace G' := ⟨rfl⟩;
        MemLp (fun g : G' => f ((g : (Matrix (Fin n) (Fin n) ℂ)ˣ) : Matrix (Fin n) (Fin n) ℂ)) 2 Measure.haar) := by
    intro G G' hG _ _ hm
    subst hG
    exact hm
  exact key _ _ h inferInstance inferInstance hf

theorem isSqIntOn_flip {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ε : Fin n → Bool)
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (h : IsSqIntOn ε σ) : IsSqIntOn (flip ε) σ := fun v w =>
  memLp_UJ_congr (UJ_flip ε).symm (fun g => ⟪w, σ g v⟫_ℂ) (h v w)

theorem isDS_flip {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ε : Fin n → Bool) (lam : Fin n → ℝ)
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (h : IsDS ε lam σ) : IsDS (flip ε) lam σ := by
  obtain ⟨h1, h2, h3, h4, h5, ⟨S, hS⟩, h7⟩ := h
  refine ⟨h1, h2, ?_, ?_, isSqIntOn_flip ε σ h5, ⟨S, ?_⟩, ?_⟩
  · rw [UJset_flip]; exact h3
  · rw [UJset_flip]; exact h4
  · rw [lowK_flip, isKTypeOf_flip]; exact hS
  · intro μ S' hS'
    rw [lowK_flip, vNormSq_flip, vNormSq_flip]
    exact h7 μ S' ((isKTypeOf_flip ε σ μ S').1 hS')

end GlobalTheory.NegModel

namespace GlobalTheory.NegModel

variable {D : D7}

theorem gramAt_neg (V : HSp D) (τ : D.what₂.Tau) : gramAt D (GlobalTheory.Grid.sgn true V) τ = -gramAt D V τ := by
  ext i j; simp [gramAt, GlobalTheory.Grid.neg_gram]

theorem UH_neg {ι : Type*} [Fintype ι] [DecidableEq ι] (H : Matrix ι ι ℂ) : Formalism.QuantumDeterminants.UH (-H) = Formalism.QuantumDeterminants.UH H := by
  ext g
  simp only [Formalism.QuantumDeterminants.UH, Set.mem_setOf_eq, Matrix.mul_neg, Matrix.neg_mul, neg_inj]

theorem UH_sgn (V : HSp D) (τ : D.what₂.Tau) :
    Formalism.QuantumDeterminants.UH (gramAt D (GlobalTheory.Grid.sgn true V) τ) = Formalism.QuantumDeterminants.UH (gramAt D V τ) := by
  rw [gramAt_neg, UH_neg]

theorem lieAt_sgn (V : HSp D) (τ : D.what₂.Tau) : lieAt (GlobalTheory.Grid.sgn true V) τ = lieAt V τ := by
  ext X
  simp only [lieAt, Set.mem_setOf_eq]
  rw [gramAt_neg, Matrix.mul_neg, Matrix.neg_mul, ← neg_add, neg_eq_zero]

@[reducible] def negModel {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) :
    DSModel (GlobalTheory.Grid.sgn true V) (fun τ => (S τ).image fun x => (x.1, !x.2)) where
  H := M.H
  nacg := M.nacg
  ips := M.ips
  σ := M.σ
  lam := M.lam
  ε := fun τ => flip (M.ε τ)
  fr := M.fr
  enum τ := by
    obtain ⟨h1, q, hq, hS⟩ := M.enum τ
    refine ⟨h1, q, hq, ?_⟩
    rw [hS, Finset.image_image]
    rfl
  ds τ := isDS_flip _ _ _ (M.ds τ)
  fr_unit := M.fr_unit
  fr_gram τ := by
    rw [gramAt_neg, ← M.fr_gram τ, Jm_flip, Matrix.mul_neg, Matrix.neg_mul]

theorem cart_negModel {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (τ : D.what₂.Tau) :
    cart (negModel M) τ = -cart M τ := by
  show (M.fr τ)⁻¹ * Formalism.REAL.Jm (flip (M.ε τ)) * M.fr τ = -((M.fr τ)⁻¹ * Formalism.REAL.Jm (M.ε τ) * M.fr τ)
  rw [Jm_flip, Matrix.mul_neg, Matrix.neg_mul]

theorem onb_negModel {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (τ : D.what₂.Tau) :
    onb (negModel M) τ = onb M τ := rfl

end GlobalTheory.NegModel

namespace GlobalTheory.NegModel

variable {D : D7}

theorem val_dite_congr {G : Type*} [Group G] {H H' : Subgroup G} (hH : H = H') (p : H → Prop) (p' : H' → Prop)
    [Decidable (∃ x, p x)] [Decidable (∃ x, p' x)]
    (hp : ∀ x : H, p x ↔ p' ⟨x.1, hH ▸ x.2⟩) :
    (((if h : ∃ x, p x then h.choose else 1 : H)) : G) = ((if h : ∃ x, p' x then h.choose else 1 : H') : G) := by
  subst hH
  have : p = p' := funext fun x => propext (hp x)
  subst this
  congr

private theorem map_dite_choose_congr {G : Type*} [Group G] {H H' : Subgroup G}
    (hH : H = H') (f : H → H') (hf : ∀ x : H, (f x).1 = x.1) (p : H → Prop) (p' : H' → Prop)
    [Decidable (∃ x, p x)] [Decidable (∃ x, p' x)]
    (hp : ∀ x : H, p x ↔ p' (f x)) :
    f (if h : ∃ x, p x then h.choose else 1) = (if h : ∃ x, p' x then h.choose else 1) := by
  -- Compare the two subgroup transports while the ambient group is abstract.
  refine Subtype.ext ((hf _).trans (val_dite_congr hH p p' fun x => ?_))
  have hx : f x = (⟨x.1, hH ▸ x.2⟩ : H') := Subtype.ext (hf x)
  rw [← hx]
  exact hp x

private theorem ofSgn_val (V : HSp D) (x : GA D (GlobalTheory.Grid.sgn true V)) :
    (GlobalTheory.Grid.ofSgn true V x).1 = x.1 := rfl

theorem isAtTau_sgn (θ : InfFam D) (V : HSp D) (τ : D.what₂.Tau) (g : Matrix (Fin V.rank) (Fin V.rank) ℂ)
    (x : GA D (GlobalTheory.Grid.sgn true V)) :
    IsAtTau θ (GlobalTheory.Grid.sgn true V) τ g x ↔ IsAtTau θ V τ g (GlobalTheory.Grid.ofSgn true V x) := by
  let inf (ρ : D.what₂.Tau) (u : GL (Fin V.rank) (AF D.host.F ⊗[D.host.F] D.host.E)) :=
    ((u : Matrix (Fin V.rank) (Fin V.rank) (AF D.host.F ⊗[D.host.F] D.host.E)).map
      (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E))).map (θ ρ)
  let fin := Formalism.UG.bc (n := Fin V.rank)
    (Algebra.TensorProduct.map (sndA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom
  let p (u : GL (Fin V.rank) (AF D.host.F ⊗[D.host.F] D.host.E)) : Prop :=
    fin u = 1 ∧ inf τ u = g ∧ ∀ ρ, ρ ≠ τ → inf ρ u = 1
  change p x.1 ↔ p (GlobalTheory.Grid.ofSgn true V x).1
  rw [ofSgn_val]

theorem ofSgn_atTau (θ : InfFam D) (V : HSp D) (τ : D.what₂.Tau) (g : Matrix (Fin V.rank) (Fin V.rank) ℂ) :
    GlobalTheory.Grid.ofSgn true V (atTau θ (GlobalTheory.Grid.sgn true V) τ g) = atTau θ V τ g := by
  classical
  delta atTau
  exact map_dite_choose_congr (GlobalTheory.Grid.hr_sgn true V) (GlobalTheory.Grid.ofSgn true V)
    (ofSgn_val V) (IsAtTau θ (GlobalTheory.Grid.sgn true V) τ g) (IsAtTau θ V τ g)
    (isAtTau_sgn θ V τ g)

theorem ofSgn_oneP (θ : InfFam D) (V : HSp D) (τ : D.what₂.Tau) (X : Matrix (Fin V.rank) (Fin V.rank) ℂ) (t : ℝ) :
    GlobalTheory.Grid.ofSgn true V (oneP θ (GlobalTheory.Grid.sgn true V) τ X t) = oneP θ V τ X t :=
  ofSgn_atTau θ V τ _

end GlobalTheory.NegModel

namespace GlobalTheory.NegModel

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar}

theorem sm_negModel (M : DSModel V S) (τ : D.what₂.Tau) : (negModel M).sm τ = M.sm τ := by
  show Submodule.span ℂ {w | SmoothVec (lieAt (GlobalTheory.Grid.sgn true V) τ) (M.rep τ) w} =
    Submodule.span ℂ {w | SmoothVec (lieAt V τ) (M.rep τ) w}
  rw [lieAt_sgn]

theorem exists_equiv_incl {ι : Type} [Fintype ι] {H : ι → Type} [∀ i, AddCommGroup (H i)] [∀ i, Module ℂ (H i)]
    (p q : ∀ i, Submodule ℂ (H i)) (h : p = q) :
    ∃ e : (⨂[ℂ] i, p i) ≃ₗ[ℂ] (⨂[ℂ] i, q i), ∀ x,
      PiTensorProduct.map (fun i => (q i).subtype) (e x) = PiTensorProduct.map (fun i => (p i).subtype) x := by
  subst h
  exact ⟨LinearEquiv.refl ℂ _, fun _ => rfl⟩

theorem exists_negModel_transfer : ∀ {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S), ∃ M₁ : DSModel (GlobalTheory.Grid.sgn true V) (fun τ => (S τ).image fun x => (x.1, !x.2)), (∀ τ, cart M₁ τ = -cart M τ) ∧ (∀ τ, onb M₁ τ = onb M τ) ∧ ∀ {W : HSp D} {S' : D.what₂.Tau → SPar} (M' : DSModel W S') (θ : InfFam D), IsInfFam θ → ∀ (ω : GlobalTheory.Grid.WRep V W) (pt : PolF D W.rank V.rank → (WO V W → ℂ)) (It₁ : PolF D W.rank V.rank →ₗ[ℂ] SmT M' →ₗ[ℂ] SmT M₁), IsItW θ M₁ M' (GlobalTheory.Grid.WRep.toSgn true ω) pt It₁ → ∃ It : PolF D W.rank V.rank →ₗ[ℂ] SmT M' →ₗ[ℂ] SmT M, IsItW θ M M' ω pt It := by
  intro D V S M
  refine ⟨negModel M, cart_negModel M, onb_negModel M, ?_⟩
  intro W S' M' θ _ ω pt It₁ h₁
  obtain ⟨e, he⟩ := exists_equiv_incl (H := M.H) (fun τ => (negModel M).sm τ) (fun τ => M.sm τ)
    (funext (sm_negModel M))
  have he' : ∀ x : SmT (negModel M), inclT M (e x) = inclT (negModel M) x := he
  refine ⟨It₁.compr₂ e.toLinearMap, ?_⟩
  have hIt : ∀ φ v, It₁.compr₂ e.toLinearMap φ v = e (It₁ φ v) := fun _ _ => rfl
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro h0
    apply h₁.ne
    refine LinearMap.ext fun φ => LinearMap.ext fun v => ?_
    have h2 : e (It₁ φ v) = 0 := by rw [← hIt, h0]; rfl
    exact e.injective (h2.trans e.map_zero.symm)
  · intro φ w
    obtain ⟨c, hc⟩ := h₁.bdd φ w
    refine ⟨c, fun v => ?_⟩
    rw [hIt, he']
    exact hc v
  · intro τ g hg φ φ' hpt v
    rw [hIt, hIt, he', he']
    refine h₁.eqK τ g (by rw [UH_sgn]; exact hg) φ φ' ?_ v
    rw [hpt]
    show ω (atTau θ V τ g, 1) (pt φ) = ω (GlobalTheory.Grid.ofSgn true V (atTau θ (GlobalTheory.Grid.sgn true V) τ g), 1) (pt φ)
    rw [ofSgn_atTau]
  · intro τ X hX φ φ' hd v w
    rw [hIt, hIt, he', he']
    refine h₁.eqg τ X (by rw [lieAt_sgn]; exact hX) φ φ' (fun z => ?_) v w
    have h3 : (fun t : ℝ => (GlobalTheory.Grid.WRep.toSgn true ω) (oneP θ (GlobalTheory.Grid.sgn true V) τ X t, 1) (pt φ) z) =
        fun t : ℝ => ω (oneP θ V τ X t, 1) (pt φ) z := by
      funext t
      show ω (GlobalTheory.Grid.ofSgn true V (oneP θ (GlobalTheory.Grid.sgn true V) τ X t), 1) (pt φ) z = _
      rw [ofSgn_oneP]
    rw [h3]
    exact hd z
  · intro τ h hh φ φ' v v' hpt hv
    rw [hIt, hIt, h₁.invK τ h hh φ φ' v v' ?_ hv]
    rw [hpt]
    show ω (1, atTau θ W τ h) (pt φ) = ω (GlobalTheory.Grid.ofSgn true V 1, atTau θ W τ h) (pt φ)
    rw [map_one]
  · intro τ X hX φ φ' v v' hd hv
    rw [hIt, hIt, ← e.map_add, h₁.invg τ X hX φ φ' v v' ?_ hv, e.map_zero]
    intro z
    have h3 : (fun t : ℝ => (GlobalTheory.Grid.WRep.toSgn true ω) (1, oneP θ W τ X t) (pt φ) z) =
        fun t : ℝ => ω (1, oneP θ W τ X t) (pt φ) z := by
      funext t
      show ω (GlobalTheory.Grid.ofSgn true V 1, oneP θ W τ X t) (pt φ) z = _
      rw [map_one]
    rw [h3]
    exact hd z

end GlobalTheory.NegModel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDiscreteSeriesModelNegSpaceTransfer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDiscreteSeriesModelNegSpaceTransferStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDiscreteSeriesModelNegSpaceTransferStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDiscreteSeriesModelNegSpaceTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NodeAgree\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.ChiGrid GlobalTheory.GridJoin
open scoped Pointwise TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_discreteSeriesModel_negSpace_transfer : ∀ {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S), ∃ M₁ : DSModel (GlobalTheory.Grid.sgn true V) (fun τ => (S τ).image fun x => (x.1, !x.2)), (∀ τ, cart M₁ τ = -cart M τ) ∧ (∀ τ, onb M₁ τ = onb M τ) ∧ ∀ {W : HSp D} {S' : D.what₂.Tau → SPar} (M' : DSModel W S') (θ : InfFam D), IsInfFam θ → ∀ (ω : GlobalTheory.Grid.WRep V W) (pt : PolF D W.rank V.rank → (WO V W → ℂ)) (It₁ : PolF D W.rank V.rank →ₗ[ℂ] SmT M' →ₗ[ℂ] SmT M₁), IsItW θ M₁ M' (GlobalTheory.Grid.WRep.toSgn true ω) pt It₁ → ∃ It : PolF D W.rank V.rank →ₗ[ℂ] SmT M' →ₗ[ℂ] SmT M, IsItW θ M M' ω pt It := by
  first | exact @GlobalTheory.NegModel.exists_negModel_transfer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDiscreteSeriesModelNegSpaceTransferStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealIntertwinerLargerSourceMirrorCaseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealIntertwinerLargerSourceMirrorCaseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealIntertwinerLargerSourceMirrorCase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NodeAgree\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.ChiGrid GlobalTheory.GridJoin
open scoped Pointwise TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_realIntertwiner_largerSource_mirrorCase : ∀ {D : D7} (V W : HSp D) (S S' : D.what₂.Tau → SPar) (M : DSModel V S) (M' : DSModel W S') (θ : InfFam D) (ψ : AddChar (AF D.host.F) ℂ) (t : ℕ) (aS aT : D.what₂.Tau → ℚ), GlobalTheory.Published.DiscreteSeriesCover → GlobalTheory.Published.HarishChandraModules → IsInfFam θ → (∀ τ, ∃ be de : List ℚ, Formalism.MainNotions.SchurIrreducible.DataARm t [] be [] de ∧ S τ = dualPar (GlobalTheory.Chain.signed de (Formalism.BasicNotions.TH.block t ++ be) (aT τ)) ∧ S' τ = dualPar (GlobalTheory.Chain.signed be de (aS τ))) → ∀ (χS χT : (AE D)ˣ →* Circle) (ω : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)), IsWeilDatumO ψ V W χS χT ω → (∀ τ, HasInfExp D χS τ (aS τ) ∧ HasInfExp D χT τ (aT τ)) → ∀ f, GlobalTheory.Chain.IsVacVec ψ θ M M' f → ∃ It : PolF D W.rank V.rank →ₗ[ℂ] SmT M' →ₗ[ℂ] SmT M, IsItW θ M M' ω (GlobalTheory.Chain.ptOf ψ θ M M' f) It := by
  first | exact @GlobalTheory.Chain.RealItLarge.itLarge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealIntertwinerLargerSourceMirrorCaseStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridJoinCubicSizeBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridJoinCubicSizeBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasInfExpIffHasInfQ\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContragredientThetaParamsRemoveBlockArrow\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspAlongOfPairLifts\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridDataAtRealPlaceNegFirstLowEndLtCloud\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NodeAgree\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.ChiGrid GlobalTheory.GridJoin
open scoped Pointwise TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.GridJoin.ArrXPar

open GlobalTheory.SignedHC GlobalTheory.RemoveBlock GlobalTheory.PairLift GlobalTheory.Chain

theorem mem_signed {l₁ l₂ : List ℚ} {c : ℚ} {x : ℚ × Bool} :
    x ∈ signed l₁ l₂ c ↔ (x.2 = true ∧ x.1 - c ∈ l₁) ∨ (x.2 = false ∧ x.1 - c ∈ l₂) := by
  obtain ⟨a, s⟩ := x
  simp only [signed, Finset.mem_union, List.mem_toFinset, List.mem_map, Prod.mk.injEq]
  constructor
  · rintro (⟨y, hy, rfl, rfl⟩ | ⟨y, hy, rfl, rfl⟩)
    · left; simpa using hy
    · right; simpa using hy
  · rintro (⟨rfl, h⟩ | ⟨rfl, h⟩)
    · left; exact ⟨_, h, by ring, rfl⟩
    · right; exact ⟨_, h, by ring, rfl⟩

theorem gapGt_ofBlocks {p q : ℕ} {l₁ l₂ : List ℚ} (hp : l₁.length = p) (hq : l₂.length = q) {h : ℝ}
    (H : ∀ x ∈ l₁, ∀ y ∈ l₂, h < |((x - y : ℚ) : ℝ)|) : GapGt (ofBlocks l₁ l₂ : Ix p q → ℚ) h := by
  subst hp hq
  rintro (a | a) (b | b) hab
  · exact (hab trivial).elim
  · simp only [ofBlocks, List.getD_eq_getElem _ _ a.2, List.getD_eq_getElem _ _ b.2]
    exact H _ (List.getElem_mem _) _ (List.getElem_mem _)
  · simp only [ofBlocks, List.getD_eq_getElem _ _ a.2, List.getD_eq_getElem _ _ b.2]
    rw [← neg_sub, Rat.cast_neg, abs_neg]
    exact H _ (List.getElem_mem _) _ (List.getElem_mem _)
  · exact (hab trivial).elim

theorem gapGe_ofBlocks {p q : ℕ} {l₁ l₂ : List ℚ} (hp : l₁.length = p) (hq : l₂.length = q) {h : ℝ}
    (H : ∀ x ∈ l₁, ∀ y ∈ l₂, h ≤ |((x - y : ℚ) : ℝ)|) : GapGe (ofBlocks l₁ l₂ : Ix p q → ℚ) h := by
  subst hp hq
  rintro (a | a) (b | b) hab
  · exact (hab trivial).elim
  · simp only [ofBlocks, List.getD_eq_getElem _ _ a.2, List.getD_eq_getElem _ _ b.2]
    exact H _ (List.getElem_mem _) _ (List.getElem_mem _)
  · simp only [ofBlocks, List.getD_eq_getElem _ _ a.2, List.getD_eq_getElem _ _ b.2]
    rw [← neg_sub, Rat.cast_neg, abs_neg]
    exact H _ (List.getElem_mem _) _ (List.getElem_mem _)
  · exact (hab trivial).elim

end GlobalTheory.GridJoin.ArrXPar

namespace GlobalTheory.GridJoin.ArrXPar

open GlobalTheory.SignedHC GlobalTheory.RemoveBlock GlobalTheory.PairLift GlobalTheory.Chain GlobalTheory.Grid

theorem att_succ (c : ℚ) (D : D7) (i j : ℕ) :
    att c (rkV D (i + 1) j) = c + (if Odd (i + j) then -(1 / 2) else 0) ∧
      att c (rkV D i j) = c + (if Odd (i + 1 + j) then -(1 / 2) else 0) := by
  have e : i + 1 + j = i + j + 1 := by ring
  unfold att
  simp only [odd_rkV, e, Nat.odd_add_one]
  by_cases h : Odd (i + j) <;> simp [h] <;> ring

theorem nat_cube_le {a R : ℕ} (h : a ≤ R) : ((a : ℕ) : ℚ) ^ 3 ≤ (R : ℚ) ^ 3 :=
  pow_le_pow_left₀ (Nat.cast_nonneg _) (by exact_mod_cast h) 3

theorem gridJoin_cubic_size_bound {n mm N : ℕ} (hn : n ≤ N) (hmm : 2 * mm ≤ N) (hN : 1800 ≤ N) :
    120 * (n : ℝ) * (mm : ℝ) ^ ((3 : ℝ) / 2) ≤ 2 * (N : ℝ) ^ 3 := by
  have hn' : (n : ℝ) ≤ N := by exact_mod_cast hn
  have hm' : 2 * (mm : ℝ) ≤ N := by exact_mod_cast hmm
  have hN' : (1800 : ℝ) ≤ N := by exact_mod_cast hN
  have hm0 : (0 : ℝ) ≤ mm := Nat.cast_nonneg _
  have e : (mm : ℝ) ^ ((3 : ℝ) / 2) = mm * √(mm : ℝ) := by
    rw [Real.sqrt_eq_rpow, show ((3 : ℝ) / 2) = 1 + 1 / 2 by norm_num, Real.rpow_add' hm0 (by norm_num), Real.rpow_one]
  have hs : √(mm : ℝ) ≤ N / 30 := Real.sqrt_le_iff.2 ⟨by positivity, by nlinarith⟩
  have hm2 : (mm : ℝ) ≤ N / 2 := by linarith
  rw [e]
  calc 120 * (n : ℝ) * (mm * √(mm : ℝ)) ≤ 120 * (N : ℝ) * ((N / 2) * (N / 30)) := by gcongr
    _ = 2 * (N : ℝ) ^ 3 := by ring

theorem par_pair (D : D7) (hN : GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.Sizes D) (τ : D.what₂.Tau) (i j : ℕ)
    (hi : i < D.R.m) (hj : j ≤ D.R.m) : ∃ be de : List ℚ, Formalism.MainNotions.SchurIrreducible.DataARm (GlobalTheory.Grid.sLen D) [] be [] de ∧
      (parV D (i + 1) j τ).image (fun x => (x.1, !x.2)) =
        dualPar (signed de (Formalism.BasicNotions.TH.block (GlobalTheory.Grid.sLen D) ++ be) (att (cen D τ (D.R.m - i) : ℚ) (rkV D i j))) ∧
      parV D i j τ = dualPar (signed be de (att (cen D τ (D.R.m - i) : ℚ) (rkV D (i + 1) j))) := by
  set c : ℚ := (cen D τ (D.R.m - i) : ℚ) with hc
  set P := (grid D τ).parD i j with hP
  obtain ⟨hS, hT⟩ := att_succ c D i j
  rw [hS, hT]
  set δ : ℚ := if Odd (i + j) then -(1 / 2) else 0 with hδ
  set δ' : ℚ := if Odd (i + 1 + j) then -(1 / 2) else 0 with hδ'
  set Pp : Finset ℚ := (P.filter fun x => x.2 = true).image Prod.fst with hPp
  set Pm : Finset ℚ := (P.filter fun x => x.2 = false).image Prod.fst with hPm
  have mPp : ∀ y, y ∈ Pp ↔ (y, true) ∈ P := by
    intro y; simp only [hPp, Finset.mem_image, Finset.mem_filter]
    exact ⟨fun ⟨x, ⟨h1, h2⟩, h3⟩ => by rw [← h3, ← h2]; exact h1, fun h => ⟨_, ⟨h, rfl⟩, rfl⟩⟩
  have mPm : ∀ y, y ∈ Pm ↔ (y, false) ∈ P := by
    intro y; simp only [hPm, Finset.mem_image, Finset.mem_filter]
    exact ⟨fun ⟨x, ⟨h1, h2⟩, h3⟩ => by rw [← h3, ← h2]; exact h1, fun h => ⟨_, ⟨h, rfl⟩, rfl⟩⟩
  set be := (descList Pp).map (· - c) with hbe
  set de := (descList Pm).map (· - c) with hde
  have mbe : ∀ e, e ∈ be ↔ (e + c, true) ∈ P := by
    intro e; rw [hbe, List.mem_map, ← mPp]
    exact ⟨fun ⟨y, hy, h⟩ => by rw [← h, sub_add_cancel]; exact mem_descList.1 hy,
      fun h => ⟨_, mem_descList.2 h, by ring⟩⟩
  have mde : ∀ e, e ∈ de ↔ (e + c, false) ∈ P := by
    intro e; rw [hde, List.mem_map, ← mPm]
    exact ⟨fun ⟨y, hy, h⟩ => by rw [← h, sub_add_cancel]; exact mem_descList.1 hy,
      fun h => ⟨_, mem_descList.2 h, by ring⟩⟩
  have mP' : ∀ x, x ∈ (grid D τ).parD (i + 1) j ↔ x ∈ P ∨ (x.1 ∈ (grid D τ).blockC (D.R.m - i) ∧ x.2 = true) := by
    intro x
    rw [hP, GridData.mem_parD, GridData.mem_parD]
    have hm : (grid D τ).m = D.R.m := rfl
    rw [hm]
    constructor
    · rintro (h | h | h | ⟨l, hl1, hl2, hx, hs⟩)
      · exact Or.inl (Or.inl h)
      · exact Or.inl (Or.inr (Or.inl h))
      · exact Or.inl (Or.inr (Or.inr (Or.inl h)))
      · rcases (show l = D.R.m - i ∨ D.R.m - i + 1 ≤ l by omega) with rfl | h
        · exact Or.inr ⟨hx, hs⟩
        · exact Or.inl (Or.inr (Or.inr (Or.inr ⟨l, h, hl2, hx, hs⟩)))
    · rintro ((h | h | h | ⟨l, hl1, hl2, hx, hs⟩) | ⟨hx, hs⟩)
      · exact Or.inl h
      · exact Or.inr (Or.inl h)
      · exact Or.inr (Or.inr (Or.inl h))
      · exact Or.inr (Or.inr (Or.inr ⟨l, by omega, hl2, hx, hs⟩))
      · exact Or.inr (Or.inr (Or.inr ⟨D.R.m - i, by omega, by omega, hx, hs⟩))
  have mblk : ∀ y, y ∈ Formalism.BasicNotions.TH.block (GlobalTheory.Grid.sLen D) ↔ y + c ∈ (grid D τ).blockC (D.R.m - i) := by
    intro y
    show _ ↔ y + c ∈ TPar.block c (GlobalTheory.Grid.sLen D)
    have h1 : y ∈ Formalism.BasicNotions.TH.block (GlobalTheory.Grid.sLen D) ↔ y ∈ TPar.block 0 (GlobalTheory.Grid.sLen D) := by
      simp [mem_block, Formalism.BasicNotions.TH.block, eq_comm]
    have h2 := sub_mem_block (c := (0 : ℚ)) (x := y + c) (h := c) (t := GlobalTheory.Grid.sLen D)
    rw [add_sub_cancel_right, zero_add] at h2
    rw [h1, h2]
  refine ⟨be, de, ?_, ?_, ?_⟩
  · have hN0 : (0 : ℚ) ≤ 2 * (GlobalTheory.Grid.bigN D : ℚ) ^ 3 := by positivity
    have hga := GlobalTheory.GridParD.grid_hga D τ
    have hgapA : ∀ i', GapOver ((grid D τ).parD i' j) (2 * (GlobalTheory.Grid.bigN D : ℚ) ^ 3) := fun i' =>
      GlobalTheory.GridParD.gapOver_parD (grid D τ) i' j hN0 (grid_nearMid D τ) (GlobalTheory.GridParD.gridDataAtRealPlace_neg_firstLowEnd_lt_cloud D τ)
        (GlobalTheory.GridParD.grid_heb D τ) (GlobalTheory.GridParD.grid_hbb D τ hN) hga
    have hgap := hgapA i
    have hbel : ∀ x ∈ entries P, x + ((GlobalTheory.Grid.sLen D : ℚ) + 1) / 2 ≤ c :=
      GlobalTheory.GridParD.entries_parD_le (grid D τ) hi hj (grid_nearMid D τ) (GlobalTheory.GridParD.gridDataAtRealPlace_neg_firstLowEnd_lt_cloud D τ)
        (GlobalTheory.GridParD.grid_hbe D τ) (by linarith)
    have hint := int_parD D τ i j
    have hcard0 : P.card ≤ rkV D i j := card_parD_le D τ i j hi.le
    set R : ℕ := rkV D D.R.m D.R.m with hRdef
    set H : ℚ := 2 * (GlobalTheory.Grid.bigN D : ℚ) ^ 3 with hH
    have hR0 : (0 : ℚ) ≤ (R : ℚ) ^ 3 := by positivity
    have hr : Odd D.R.r := by
      obtain ⟨a, ha⟩ := D.R.k_even; obtain ⟨b, hb⟩ := D.R.m_even
      have := D.R.two_le_m
      exact ⟨a + b - 1, by unfold Ranks.r; omega⟩
    have hs : Odd (GlobalTheory.Grid.sLen D) := by unfold GlobalTheory.Grid.sLen; exact hr.add_even (by decide)
    obtain ⟨q, hq⟩ := hs
    have hs1 : (1 : ℚ) ≤ (GlobalTheory.Grid.sLen D : ℚ) := by
      rw [hq]; push_cast; have : (0 : ℚ) ≤ q := by positivity
      linarith
    have hbN : (0 : ℚ) ≤ (GlobalTheory.Grid.bigN D : ℚ) ^ 3 := by positivity
    have ebe : ∀ e ∈ be, e + c ∈ entries P := fun e he => fst_mem_entries ((mbe e).1 he)
    have ede : ∀ e ∈ de, e + c ∈ entries P := fun e he => fst_mem_entries ((mde e).1 he)
    have hneg : ∀ e, e + c ∈ entries P → e + ((GlobalTheory.Grid.sLen D : ℚ) + 1) / 2 ≤ 0 := by
      intro e he; have := hbel _ he; linarith
    have hent : ∀ e ∈ be ++ de, e + c ∈ entries P := by
      intro e he
      rcases List.mem_append.1 he with h | h
      · exact ebe e h
      · exact ede e h
    have pbe : be.Pairwise (· > ·) := (pairwise_descList Pp).map _ fun a b (h : a > b) => show a - c > b - c by linarith
    have pde : de.Pairwise (· > ·) := (pairwise_descList Pm).map _ fun a b (h : a > b) => show a - c > b - c by linarith
    have hlen : be.length + de.length = P.card := by
      have h1 : Pp.card = (P.filter fun x => x.2 = true).card :=
        Finset.card_image_of_injOn fun x hx y hy e => Prod.ext e (by
          rw [(Finset.mem_filter.1 (Finset.mem_coe.1 hx)).2, (Finset.mem_filter.1 (Finset.mem_coe.1 hy)).2])
      have h2 : Pm.card = (P.filter fun x => x.2 = false).card :=
        Finset.card_image_of_injOn fun x hx y hy e => Prod.ext e (by
          rw [(Finset.mem_filter.1 (Finset.mem_coe.1 hx)).2, (Finset.mem_filter.1 (Finset.mem_coe.1 hy)).2])
      simp only [hbe, hde, List.length_map, descList, Finset.length_sort, h1, h2]
      exact nPlus_add_nMinus P
    have hv : (((grid D τ).v 2 : ℚ), true) ∈ P := GridData.mem_parD.2 (Or.inl ⟨GridData.mem_cloud.2
      ⟨2, le_rfl, by have := D.R.m_add_three_le_k; show 2 ≤ D.R.k; omega, rfl⟩, rfl⟩)
    have hvbe : ((grid D τ).v 2 : ℚ) - c ∈ be := (mbe _).2 (by rw [sub_add_cancel]; exact hv)
    have hRi : rkV D (i + 1) j = rkV D i j + GlobalTheory.Grid.sLen D := by unfold rkV; ring
    have hRm : rkV D (i + 1) j ≤ R := by
      have a1 : j * D.R.t ≤ D.R.m * D.R.t := Nat.mul_le_mul_right _ hj
      have a2 : (i + 1) * GlobalTheory.Grid.sLen D ≤ D.R.m * GlobalTheory.Grid.sLen D := Nat.mul_le_mul_right _ hi
      simp only [hRdef, rkV]; omega
    have hNR : be.length + de.length + GlobalTheory.Grid.sLen D ≤ R := by omega
    have hRB : R ≤ GlobalTheory.Grid.bigN D := by
      have : D.R.m * (D.R.t + GlobalTheory.Grid.sLen D + 1) = D.R.m * D.R.t + D.R.m * GlobalTheory.Grid.sLen D + D.R.m := by ring
      simp only [hRdef, rkV, GlobalTheory.Grid.bigN]; unfold Ranks.r; omega
    have hRBq : (R : ℚ) ^ 3 ≤ (GlobalTheory.Grid.bigN D : ℚ) ^ 3 := pow_le_pow_left₀ (by positivity) (by exact_mod_cast hRB) 3
    have hpm : ∀ x ∈ be, ∀ y ∈ de, H < |x - y| := by
      intro x hx y hy
      have := hgap _ ((mbe x).1 hx) _ ((mde y).1 hy) (by simp)
      simp only at this
      rwa [show x + c - (y + c) = x - y by ring] at this
    have hblen : (Formalism.BasicNotions.TH.block (GlobalTheory.Grid.sLen D)).length = GlobalTheory.Grid.sLen D := by simp [Formalism.BasicNotions.TH.block]
    refine ⟨?_, ?_, ?_, ?_⟩
    · refine ⟨by unfold GlobalTheory.Grid.sLen; omega, ?_, List.Pairwise.nil, pbe, List.Pairwise.nil, pde, ?_, by simp, ?_, ?_, ?_⟩
      · have := List.length_pos_of_mem hvbe
        simp only [List.length_nil]; omega
      · rw [List.nil_append, List.append_nil, List.Nodup, List.pairwise_append]
        refine ⟨pbe.imp ne_of_gt, pde.imp ne_of_gt, fun a ha b hb hab => ?_⟩
        have := hpm a ha b hb
        rw [hab, sub_self, abs_zero] at this
        linarith
      · intro e he
        have := hneg e (hent e he)
        linarith
      · intro e he
        rw [List.nil_append, List.append_nil] at he
        obtain ⟨z, hz⟩ := hint _ (hent e he)
        refine ⟨z - cen D τ (D.R.m - i) - (q + 1), ?_⟩
        rw [hq, hc] at *
        push_cast
        linarith
      · intro e he
        rw [List.nil_append, List.append_nil] at he
        have := hneg e (hent e he)
        rw [abs_of_neg (by linarith)]
        linarith
    · unfold lamA
      refine gapGt_ofBlocks (by simp) (by simp) fun x hx y hy => ?_
      rw [List.nil_append] at hx hy
      have key : ((([] : List ℚ).length + be.length + ([] : List ℚ).length + de.length + GlobalTheory.Grid.sLen D : ℕ) : ℚ) ^ 3 < |x - y| := by
        have h2 := nat_cube_le (a := ([] : List ℚ).length + be.length + ([] : List ℚ).length + de.length + GlobalTheory.Grid.sLen D)
          (R := R) (by simp only [List.length_nil]; omega)
        have := hpm x hx y hy
        linarith
      exact_mod_cast key
    · unfold lamM'
      refine gapGt_ofBlocks (by simp) (by simp [hblen]; omega) fun x hx y hy => ?_
      rw [List.nil_append] at hx
      rw [List.nil_append] at hy
      have h2 := nat_cube_le (a := ([] : List ℚ).length + be.length + ([] : List ℚ).length + de.length + GlobalTheory.Grid.sLen D)
        (R := R) (by simp only [List.length_nil]; omega)
      have key : ((([] : List ℚ).length + be.length + ([] : List ℚ).length + de.length + GlobalTheory.Grid.sLen D : ℕ) : ℚ) ^ 3 < |x - y| := by
        rcases List.mem_append.1 hy with hy | hy
        · have := hgapA (i + 1) (x + c, false) ((mP' _).2 (Or.inl ((mde x).1 hx))) (y + c, true)
            ((mP' _).2 (Or.inr ⟨(mblk y).1 hy, rfl⟩)) (by simp)
          simp only at this
          rw [show x + c - (y + c) = x - y by ring] at this
          linarith
        · have := hpm y hy x hx
          rw [abs_sub_comm] at this
          linarith
      exact_mod_cast key
    · unfold lamA
      refine gapGe_ofBlocks (by simp) (by simp) fun x hx y hy => ?_
      rw [List.nil_append] at hx hy
      have hb := gridJoin_cubic_size_bound (n := ([] : List ℚ).length + be.length + ([] : List ℚ).length + de.length)
        (mm := min (([] : List ℚ).length + be.length) (([] : List ℚ).length + de.length)) (N := GlobalTheory.Grid.bigN D)
        (by simp only [List.length_nil]; omega) (by simp only [List.length_nil]; omega)
        (by have h1 := hN.1; have h2 : D.R.r ≤ R := by simp only [hRdef, rkV]; omega
            omega)
      have hxy : (H : ℝ) < |((x - y : ℚ) : ℝ)| := by exact_mod_cast hpm x hx y hy
      have hH' : (H : ℝ) = 2 * (GlobalTheory.Grid.bigN D : ℝ) ^ 3 := by rw [hH]; push_cast; ring
      linarith
  · ext ⟨a, s⟩
    show (a, s) ∈ flip (parV D (i + 1) j τ) ↔ (a, s) ∈ negate _
    rw [mem_flip, mem_negate]
    show (a, !s) ∈ negate (shift δ' _) ↔ _
    rw [mem_negate, mem_shift, mem_signed]
    simp only
    rw [mP', mde, List.mem_append, mbe, mblk]
    have e1 : -a - (c + δ') + c = -a - δ' := by ring
    rw [e1]
    cases s <;> simp [or_comm]
  · show dualPar (shift δ P) = _
    congr 1
    ext ⟨a, s⟩
    rw [mem_shift, mem_signed]
    simp only
    rw [mbe, mde]
    have e1 : a - (c + δ) + c = a - δ := by ring
    rw [e1]
    cases s <;> simp

end GlobalTheory.GridJoin.ArrXPar

namespace GlobalTheory.GridJoin.ArrXPar

open GlobalTheory.SignedHC GlobalTheory.RemoveBlock GlobalTheory.PairLift GlobalTheory.Chain GlobalTheory.Grid

theorem arrowX_par : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {F : Face D A}, GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.Sizes D → GlobalTheory.Hk3.Core R F → ∀ G : GlobalTheory.Grid.GridPre R, G.IsChars → ∀ i j, i < D.R.m → j ≤ D.R.m → ∀ τ : D.what₂.Tau, ∃ aS aT : ℚ, HasInfExp D (G.chiAt (D.R.m - i) (GlobalTheory.Grid.rkV D (i + 1) j)) τ aS ∧ HasInfExp D (G.chiAt (D.R.m - i) (GlobalTheory.Grid.rkV D i j)) τ aT ∧ ∃ be de : List ℚ, Formalism.MainNotions.SchurIrreducible.DataARm (GlobalTheory.Grid.sLen D) [] be [] de ∧ (GlobalTheory.Grid.parV D (i + 1) j τ).image (fun x => (x.1, !x.2)) = dualPar (GlobalTheory.Chain.signed de (Formalism.BasicNotions.TH.block (GlobalTheory.Grid.sLen D) ++ be) aT) ∧ GlobalTheory.Grid.parV D i j τ = dualPar (GlobalTheory.Chain.signed be de aS) := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R F hN hC G hch i j hi hj τ
  have hR : GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.RowBase R := ⟨hC.lev, hC.models.inf, hC.models.νY, hC.models.νY', hC.models.νX⟩
  have hm1 : 1 ≤ D.R.m - i := by omega
  have hm2 : D.R.m - i ≤ D.R.m := by omega
  have hexp : HasInfExp D (G.chi (D.R.m - i)) τ (GlobalTheory.Grid.cen D τ (D.R.m - i)) :=
    (GlobalTheory.HeckeInfExp.hasInfExp_iff_hasInfQ D _ _ (fun τ => (GlobalTheory.Grid.cen D τ (D.R.m - i) : ℚ))
      (hch.tie _ hm1 hm2)).2 (hch.aux _ hm1 hm2).inf τ
  obtain ⟨be, de, hd, e1, e2⟩ := par_pair D hN τ i j hi hj
  exact ⟨_, _, hasInfExp_att hexp (exp_eta hR τ) _, hasInfExp_att hexp (exp_eta hR τ) _, be, de, hd, e1, e2⟩

end GlobalTheory.GridJoin.ArrXPar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridJoinCubicSizeBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNonzeroRealIntertwinerGridArrow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNonzeroRealIntertwinerGridArrow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NodeAgree\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsDiscreteSeriesModelNegSpaceTransferStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRealIntertwinerLargerSourceMirrorCaseStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GridJoinCubicSizeBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.ChiGrid GlobalTheory.GridJoin
open scoped Pointwise TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.GridJoin.ArrX

theorem vertex_par {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type}
    [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (G : GlobalTheory.Grid.GridPre R) (hS : G.IsSpaces)
    (i j : ℕ) (hi : i ≤ D.R.m) (hj : j ≤ D.R.m) : (G.V i j).S = GlobalTheory.Grid.parV D i j := by
  rcases i with _ | i
  · rw [GlobalTheory.Grid.parV_zero D hj]
    show (GlobalTheory.Grid.row0 R j).S = _
    rcases j with _ | j
    · rfl
    · by_cases hlt : j + 1 < D.R.m
      · rw [← GlobalTheory.Grid.nodeY_eq_chainVertexAtRowZero_of_lt R hlt]
        dsimp only [GlobalTheory.Grid.nodeY]
        rw [Nat.min_eq_left hlt.le]
      · rw [← GlobalTheory.Grid.nodeX_eq_chainVertexAtRowZero_of_ge R hlt]
        have hm : j + 1 = D.R.m := by omega
        rw [hm]
  · exact (hS.vert i j hi hj).par

theorem exists_intertwiner : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {sc : GlobalTheory.ChiGrid.Consts}, GlobalTheory.Published.DiscreteSeriesCover → GlobalTheory.Published.HarishChandraModules → HostHyp D → GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.Sizes D → ∀ {F : Face D A}, GlobalTheory.Hk3.Core R F → sc.cGap = 1 → ∀ {G' : GlobalTheory.ChiGrid.GridData R.toLevCh sc} (W : G'.Weil), W.Over R → ∀ G : GlobalTheory.Grid.GridPre R, G.IsSpaces → G.IsChars → SpAgree G W → (∀ i, i < D.R.m → ∀ κ : G'.CosAt i, IsThetaAt W.ψ (symplO _ _) (heisO W.ψ _ _) G.idem (latO (G'.pS (.chi i 0)) (G'.pT (.chi i 0)) (G'.latS (.chi i 0) : Set _) (G'.latT (.chi i 0) : Set _) fun _ => True) 1 (W.vac i) (cosInd G.idem κ) (W.cosVec i κ)) → ∀ i j, i < D.R.m → j ≤ D.R.m → ∀ (ω : GlobalTheory.Grid.WRep (G.V (i + 1) j).V (G.V i j).V) (f : WO (G.V (i + 1) j).V (G.V i j).V → ℂ), GlobalTheory.Grid.IsWeil R.ψ true (G.V (i + 1) j).V (G.V i j).V (G.chiAt (D.R.m - i) (rkV D (i + 1) j)) (G.chiAt (D.R.m - i) (rkV D i j)) ω → GlobalTheory.Grid.IsVac R.ψ R.θ true (G.V (i + 1) j) (G.V i j) f → ∃ It : GlobalTheory.Grid.Pol (G.V (i + 1) j) (G.V i j) →ₗ[ℂ] SmT (G.V i j).M →ₗ[ℂ] SmT (G.V (i + 1) j).M, IsItW R.θ (G.V (i + 1) j).M (G.V i j).M ω (GlobalTheory.Grid.fock R.ψ R.θ true (G.V (i + 1) j) (G.V i j) f) It := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R sc hDS hHC hHost hSz F hCore hgap G' W hW G hS hC hSp hTh i j hi hj ω f hω hf
  have hθ : IsInfFam R.θ := hCore.models.inf
  obtain ⟨M₁, hcart, honb, hback⟩ := GlobalTheory.T.exists_discreteSeriesModel_negSpace_transfer (G.V (i + 1) j).M
  choose aS aT haS haT be de hdat hflip hlow using
    fun τ => GlobalTheory.GridJoin.ArrXPar.arrowX_par hSz hCore G hC i j hi hj τ
  have hSn := vertex_par G hS (i + 1) j hi hj
  have hSo := vertex_par G hS i j hi.le hj
  have hc : cart M₁ = GlobalTheory.Grid.cartS true (G.V (i + 1) j) := funext fun τ => (hcart τ).trans rfl
  have ho : onb M₁ = onb (G.V (i + 1) j).M := funext honb
  have hfin := hf.isFinVec
  have hne : f ≠ 0 := by
    unfold GlobalTheory.Grid.IsVac IsVacO at hf
    obtain ⟨-, ⟨-, -, -, -, ⟨⟨p, hp⟩, hq⟩⟩⟩ := hf
    intro h0
    have h1 := hq p hp
    rw [h0] at h1
    simp [nrm2] at h1
  have hvac : GlobalTheory.Chain.IsVacVec R.ψ R.θ M₁ (G.V i j).M f :=
    ⟨hfin.1, hne, fun τ => by rw [hc]; exact hfin.2 τ⟩
  obtain ⟨It₁, hIt₁⟩ := GlobalTheory.T.exists_realIntertwiner_largerSource_mirrorCase (GlobalTheory.Grid.sgn true (G.V (i + 1) j).V) (G.V i j).V
    (fun τ => ((G.V (i + 1) j).S τ).image fun x => (x.1, !x.2)) (G.V i j).S M₁ (G.V i j).M R.θ R.ψ
    (GlobalTheory.Grid.sLen D) aS aT hDS hHC hθ
    (fun τ => ⟨be τ, de τ, hdat τ, by rw [hSn]; exact hflip τ, by rw [hSo]; exact hlow τ⟩)
    _ _ (GlobalTheory.Grid.WRep.toSgn true ω) hω (fun τ => ⟨haS τ, haT τ⟩) f hvac
  obtain ⟨It, hIt⟩ := hback (G.V i j).M R.θ hθ ω _ It₁ hIt₁
  have hpt : GlobalTheory.Chain.ptOf R.ψ R.θ M₁ (G.V i j).M f =
      ⇑(GlobalTheory.Grid.fock R.ψ R.θ true (G.V (i + 1) j) (G.V i j) f) := by
    unfold GlobalTheory.Chain.ptOf GlobalTheory.Grid.fock
    rw [hc, ho]
  exact ⟨It, hpt ▸ hIt⟩

end GlobalTheory.GridJoin.ArrX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNonzeroRealIntertwinerGridArrow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNonzeroRealIntertwinerGridArrowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNonzeroRealIntertwinerGridArrowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NodeAgree\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.NormalFam\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksLemmas\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.AdmissibleDiscreteSeriesOfHasParam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNonzeroRealIntertwinerGridArrow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.ChiGrid GlobalTheory.GridJoin
open scoped Pointwise TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_nonzero_real_intertwiner_grid_arrow : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {sc : GlobalTheory.ChiGrid.Consts}, GlobalTheory.Published.DiscreteSeriesCover → GlobalTheory.Published.HarishChandraModules → HostHyp D → GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.Sizes D → ∀ {F : Face D A}, GlobalTheory.Hk3.Core R F → sc.cGap = 1 → ∀ {G' : GlobalTheory.ChiGrid.GridData R.toLevCh sc} (W : G'.Weil), W.Over R → ∀ G : GlobalTheory.Grid.GridPre R, G.IsSpaces → G.IsChars → SpAgree G W → (∀ i, i < D.R.m → ∀ κ : G'.CosAt i, IsThetaAt W.ψ (symplO _ _) (heisO W.ψ _ _) G.idem (latO (G'.pS (.chi i 0)) (G'.pT (.chi i 0)) (G'.latS (.chi i 0) : Set _) (G'.latT (.chi i 0) : Set _) fun _ => True) 1 (W.vac i) (cosInd G.idem κ) (W.cosVec i κ)) → ∀ i j, i < D.R.m → j ≤ D.R.m → ∀ (ω : GlobalTheory.Grid.WRep (G.V (i + 1) j).V (G.V i j).V) (f : WO (G.V (i + 1) j).V (G.V i j).V → ℂ), GlobalTheory.Grid.IsWeil R.ψ true (G.V (i + 1) j).V (G.V i j).V (G.chiAt (D.R.m - i) (rkV D (i + 1) j)) (G.chiAt (D.R.m - i) (rkV D i j)) ω → GlobalTheory.Grid.IsVac R.ψ R.θ true (G.V (i + 1) j) (G.V i j) f → ∃ It : GlobalTheory.Grid.Pol (G.V (i + 1) j) (G.V i j) →ₗ[ℂ] SmT (G.V i j).M →ₗ[ℂ] SmT (G.V (i + 1) j).M, IsItW R.θ (G.V (i + 1) j).M (G.V i j).M ω (GlobalTheory.Grid.fock R.ψ R.θ true (G.V (i + 1) j) (G.V i j) f) It := by
  first | exact @GlobalTheory.GridJoin.ArrX.exists_intertwiner
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNonzeroRealIntertwinerGridArrowStatement =====
