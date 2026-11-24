module

public import Formalism.SharpRestriction.LevelLetterCocycles.DecompositionData
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
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
public import Mathlib.LinearAlgebra.Charpoly.Basic

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial

open NumberField IsDedekindDomain

theorem continuous_family_of (D : D7) (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (hr : GoodR D.nd i r) : Formalism.MainNotions.TruncatedSeriesCountingIdentities.FamilyContinuous (D := D) i r := by
  intro x
  exact (hr x).1

theorem semisimple_family_of (D : D7) (i : D.nd.Loc) (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (hr : GoodR D.nd i r) : Formalism.MainNotions.TruncatedSeriesCountingIdentities.admSS (D := D) i r := by
  intro x W hW
  obtain ⟨W', hW', hc⟩ := (hr x).2.1 W hW
  exact ⟨W', hW', hc⟩

theorem coefficient_compatibility_of (D : D7) (i : D.nd.Loc)
    (hdeg : ∀ w (hw : w ∈ placesOver D.host.E (D.nd.l i)), Br.DegW D.nbr i w hw) :
    Formalism.MainNotions.TruncatedSeriesCountingIdentities.LocalCoefficientCompatibility (D := D) i := by
  intro w hw
  exact ⟨(D.nbr i w hw).eO_alg, ⟨(D.nbr i w hw).eO_cont, (D.nbr i w hw).eO_symm_cont⟩, hdeg w hw⟩

theorem isOpen_ker_redRep (D : D7) (a : D.nd.Loc) {n : ℕ} (ρ : G D.host.E D.nd.Om →* GL (Fin n) (D.nd.O a))
    (h : Continuous (fun g => ((ρ g : GL (Fin n) (D.nd.O a)) : Matrix (Fin n) (Fin n) (D.nd.O a)))) :
    IsOpen ((redRep D.nd a ρ).ker : Set (G D.host.E D.nd.Om)) := by
  have hm : IsOpen ((IsLocalRing.maximalIdeal (D.nd.O a) : Ideal (D.nd.O a)) : Set (D.nd.O a)) := by
    simpa using (isAdic_iff.mp (D.nd.O_adic a)).1 1
  have hset : ((redRep D.nd a ρ).ker : Set (G D.host.E D.nd.Om)) =
      ⋂ i, ⋂ j, (fun g => ((ρ g : GL (Fin n) (D.nd.O a)) : Matrix (Fin n) (Fin n) (D.nd.O a)) i j -
        (1 : Matrix (Fin n) (Fin n) (D.nd.O a)) i j) ⁻¹'
        ((IsLocalRing.maximalIdeal (D.nd.O a) : Ideal (D.nd.O a)) : Set (D.nd.O a)) := by
    ext g
    simp only [SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_iInter, Set.mem_preimage]
    rw [Units.ext_iff, ← Matrix.ext_iff]
    refine forall_congr' fun i => forall_congr' fun j => ?_
    have h1 : ((1 : GL (Fin n) (IsLocalRing.ResidueField (D.nd.O a))) :
        Matrix (Fin n) (Fin n) (IsLocalRing.ResidueField (D.nd.O a))) i j =
        IsLocalRing.residue (D.nd.O a) ((1 : Matrix (Fin n) (Fin n) (D.nd.O a)) i j) := by
      rw [Units.val_one, Matrix.one_apply, Matrix.one_apply]
      split_ifs <;> simp
    rw [h1]
    exact Ideal.Quotient.eq
  rw [hset]
  refine isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => ?_
  exact hm.preimage ((h.matrix_elem i j).sub continuous_const)

theorem charpoly_of_decomp (D : D7) (i : D.nd.Loc)
    (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i)))
    (ρ : D.nd.X i → (GE D.nd →* GL (Fin D.R.r) (D.nd.O i))) (π : D.nd.X i)
    (hdec : Formalism.MainNotions.TruncatedSeriesCountingIdentities.SemisimpleDecomposition (D := D) i r ρ π) (g : GE D.nd) :
    (rO D.nd i r π g).charpoly = (rhoO D.nd i ρ π g).charpoly *
      ∏ c ∈ Finset.Icc 1 D.R.t, (X - C ((chiU D.nd i c g : (D.nd.O i)ˣ) : D.nd.O i)) := by
  obtain ⟨e, he⟩ := hdec
  apply Polynomial.map_injective (toK D.nd i) (IsFractionRing.injective (D.nd.O i) (KK D.nd i))
  rw [Polynomial.map_mul, Polynomial.map_prod, ← Matrix.charpoly_map, ← Matrix.charpoly_map]
  simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
  show (mapM (toK D.nd i) (rO D.nd i r π) g).charpoly = (mapM (toK D.nd i) (rhoO D.nd i ρ π) g).charpoly *
    ∏ c ∈ Finset.Icc 1 D.R.t, (X - C (toK D.nd i ((chiU D.nd i c g : (D.nd.O i)ˣ) : D.nd.O i)))

  have hmat : ∀ {m : ℕ} (M : Matrix (Fin m) (Fin m) (KK D.nd i)), (Matrix.toLin' M).charpoly = M.charpoly := by
    intro m M
    rw [← LinearMap.charpoly_toMatrix (Matrix.toLin' M) (Pi.basisFun (KK D.nd i) (Fin m)),
      LinearMap.toMatrix_eq_toMatrix', LinearMap.toMatrix'_toLin']

  have hconj : e.conj (Matrix.toLin' (mapM (toK D.nd i) (rO D.nd i r π) g)) =
      (Matrix.toLin' (mapM (toK D.nd i) (rhoO D.nd i ρ π) g)).prodMap
        (Matrix.toLin' (Matrix.diagonal fun c : Fin D.R.t =>
          toK D.nd i ((chiU D.nd i ((c : ℕ) + 1) g : (D.nd.O i)ˣ) : D.nd.O i))) := by
    apply LinearMap.ext
    intro p
    obtain ⟨u, rfl⟩ := e.surjective p
    simp only [LinearEquiv.conj_apply, LinearMap.comp_apply, LinearEquiv.coe_coe, LinearEquiv.symm_apply_apply,
      Matrix.toLin'_apply, LinearMap.prodMap_apply]
    rw [he g u]
    refine Prod.ext rfl (funext fun c => ?_)
    simp [Matrix.mulVec_diagonal]
  have hdiag : (Matrix.diagonal fun c : Fin D.R.t =>
      toK D.nd i ((chiU D.nd i ((c : ℕ) + 1) g : (D.nd.O i)ˣ) : D.nd.O i)).charpoly =
      ∏ c : Fin D.R.t, (X - C (toK D.nd i ((chiU D.nd i ((c : ℕ) + 1) g : (D.nd.O i)ˣ) : D.nd.O i))) := by
    have hch : Matrix.charmatrix (Matrix.diagonal fun c : Fin D.R.t =>
        toK D.nd i ((chiU D.nd i ((c : ℕ) + 1) g : (D.nd.O i)ˣ) : D.nd.O i)) =
        Matrix.diagonal fun c : Fin D.R.t =>
          (X - C (toK D.nd i ((chiU D.nd i ((c : ℕ) + 1) g : (D.nd.O i)ˣ) : D.nd.O i))) := by
      ext a b
      by_cases hab : a = b
      · subst hab
        simp
      · simp [hab]
    rw [Matrix.charpoly, hch, Matrix.det_diagonal]

  have hidx : ∏ c : Fin D.R.t, (X - C (toK D.nd i ((chiU D.nd i ((c : ℕ) + 1) g : (D.nd.O i)ˣ) : D.nd.O i))) =
      ∏ c ∈ Finset.Icc 1 D.R.t, (X - C (toK D.nd i ((chiU D.nd i c g : (D.nd.O i)ˣ) : D.nd.O i))) := by
    rw [Fin.prod_univ_eq_prod_range (fun c => X - C (toK D.nd i ((chiU D.nd i (c + 1) g : (D.nd.O i)ˣ) : D.nd.O i))),
      Finset.range_eq_Ico,
      Finset.prod_Ico_add' (fun c => X - C (toK D.nd i ((chiU D.nd i c g : (D.nd.O i)ˣ) : D.nd.O i))) 0 D.R.t 1]
    congr 1
  rw [← hmat, ← LinearEquiv.charpoly_conj e, hconj, LinearMap.charpoly_prodMap, hmat, hmat, hdiag, hidx]

def AbsIrreducibleDistinct (D : D7) (i : D.nd.Loc)
    (r : D.nd.X i → (GE D.nd →* GL (Fin D.R.nV) (D.nd.O i))) : Prop :=
  ∀ x, AbsIrrDistinct (repK D.nd i r x)

end Formalism.MainNotions.N
