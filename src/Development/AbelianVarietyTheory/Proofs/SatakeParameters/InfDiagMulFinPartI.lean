module

public import Formalism.LocalToGlobal.UnitaryNorms.CharTied
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsRationalUnitaryDeterminantMapRationalUnitaryTo
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousCharacterFiniteOrderIntegralUnits
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteIndexUnitIdlSup
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteAdeleStrongApproximationModNat
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenNsmulAdelicCompletionOfVectorSet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

@[expose] public section

noncomputable section

namespace GlobalTheory.UnUnitCmp.Val

open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR Formalism.L2.Host GlobalTheory.Mem.Chr

variable {L : Type} [Field L] [NumberField L]

def intFin (L : Type) [Field L] [NumberField L] : Subring (FiniteAdeleRing (𝓞 L) L) where
  carrier := {a | ∀ v, a v ∈ v.adicCompletionIntegers L}
  one_mem' := fun _ => one_mem _
  zero_mem' := fun _ => zero_mem _
  add_mem' := fun ha hb v => add_mem (ha v) (hb v)
  mul_mem' := fun ha hb v => mul_mem (ha v) (hb v)
  neg_mem' := fun ha v => neg_mem (ha v)

theorem finite_quot (N : ℕ) (hN : 0 < N) : Finite (intFin L ⧸ Ideal.span {(N : intFin L)}) := by
  let ι : 𝓞 L →+* intFin L :=
    ((algebraMap L (FiniteAdeleRing (𝓞 L) L)).comp (algebraMap (𝓞 L) L)).codRestrict _
      fun x v => HeightOneSpectrum.coe_mem_adicCompletionIntegers v x
  have : Finite (𝓞 L ⧸ Ideal.span {(N : 𝓞 L)}) :=
    Ideal.finiteQuotientOfFreeOfNeBot _ (by simpa using hN.ne')
  refine Finite.of_surjective (Ideal.quotientMap (I := Ideal.span {(N : 𝓞 L)})
    (Ideal.span {(N : intFin L)}) ι ?_) ?_
  · rw [Ideal.span_le, Set.singleton_subset_iff]
    change ι N ∈ Ideal.span {(N : intFin L)}
    rw [map_natCast]
    exact Ideal.mem_span_singleton_self _
  · intro z
    obtain ⟨z, rfl⟩ := Ideal.Quotient.mk_surjective z
    obtain ⟨x, w, hw, h⟩ := (GlobalTheory.AdLat.strong_approximation_mod_nat L N hN).2 z z.2
    refine ⟨Ideal.Quotient.mk _ x, ?_⟩
    rw [Ideal.quotientMap_mk, eq_comm, Ideal.Quotient.eq, Ideal.mem_span_singleton]
    refine ⟨⟨w, hw⟩, Subtype.ext ?_⟩
    change (z : FiniteAdeleRing (𝓞 L) L) - algebraMap L _ (x : L) = ((N : intFin L) : FiniteAdeleRing (𝓞 L) L) * w
    rw [h, add_sub_cancel_left, nsmul_eq_mul]
    simp

theorem finUnit_pow (χ : HChar L) (hχ : χ.IsUnitary) :
    ∃ m : ℕ, 0 < m ∧ ∀ u : Ideles L, IsFinIdele u → u ∈ unitIdl L → ((χ.1 u : ℂˣ) : ℂ) ^ m = 1 := by
  let ψ : Ideles L →* Circle :=
    { toFun := fun x => ⟨(χ.1 x : ℂˣ), by simpa [Submonoid.unitSphere] using hχ x⟩
      map_one' := by ext; simp
      map_mul' := fun x y => Subtype.ext (congrArg Units.val (map_mul χ.1 x y)) }
  have hψ : Continuous ψ := (Units.continuous_val.comp χ.2.1).subtype_mk _
  obtain ⟨-, -, -, m, hm, h⟩ := GlobalTheory.CharFin.finite_order_of_small (R := AdeleRing (𝓞 L) L)
    (RingHom.fst (InfiniteAdeleRing L) (FiniteAdeleRing (𝓞 L) L)) (RingHom.snd _ _) id continuous_id (fun _ => rfl) (intFin L)
    (fun W hW => _root_.GlobalTheory.LocalNormBound.main L W hW) finite_quot ψ hψ
  refine ⟨m, hm, fun u h1 h2 => ?_⟩
  have := h u ⟨funext h1, fun v => (h2 v).le, fun v => ((unitIdl L).inv_mem h2 v).le⟩
  exact congrArg (fun z : Circle => (z : ℂ)) this

theorem infDiag_mul_finPartI (k : Lˣ) : infDiag k * finPartI L (diagUnits L k) = diagUnits L k := by
  classical
  have h : ((infDiag k : Ideles L) : AdeleRing (𝓞 L) L) = (algebraMap L (InfiniteAdeleRing L) k, 1) := by
    unfold infDiag
    rw [MonoidHom.finsetProd_apply, Units.coe_prod]
    let ι : (∀ w : InfinitePlace L, w.Completion) →* AdeleRing (𝓞 L) L :=
      MonoidHom.inl (InfiniteAdeleRing L) (FiniteAdeleRing (𝓞 L) L)
    change ∏ w : InfinitePlace L, ι (Pi.mulSingle w (algebraMap L w.Completion k)) = ι (fun w => algebraMap L w.Completion k)
    rw [← map_prod, Finset.univ_prod_mulSingle]
  apply Units.ext
  rw [Units.val_mul, h]
  exact Prod.ext (mul_one _) (one_mul _)

theorem exists_pow_eq (x : Ideles L) (hx : IsFinIdele x) :
    ∃ h : ℕ, 0 < h ∧ ∃ (u : Ideles L) (k : Lˣ), IsFinIdele u ∧ u ∈ unitIdl L ∧ x ^ h * infDiag k = u * diagUnits L k := by
  have := GlobalTheory.Mem.UnitIndex.finiteIndex_unitIdl_sup L
  refine ⟨_, Nat.pos_of_ne_zero this.index_ne_zero, ?_⟩
  obtain ⟨u, hu, _, ⟨k, rfl⟩, e⟩ := Subgroup.mem_sup.1 ((unitIdl L ⊔ (diagUnits L).range).pow_index_mem x)
  have hf : finPartI L x = x := Units.ext (Prod.ext (funext hx).symm rfl)
  refine ⟨finPartI L u, k, fun _ => rfl, hu, ?_⟩
  rw [← hf, ← map_pow, ← e, map_mul, mul_assoc, mul_comm _ (infDiag k), infDiag_mul_finPartI]

end GlobalTheory.UnUnitCmp.Val
