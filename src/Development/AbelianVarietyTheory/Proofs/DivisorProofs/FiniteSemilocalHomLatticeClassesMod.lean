module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
public import Mathlib.GroupTheory.IndexNSmul
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TopPlaceLogTheta
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement
import Formalism.LocalToGlobal.KernelLattices.XiIndCClass
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.RingTheory.PicardGroup

@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Ker GlobalTheory.IndefiniteRowSideFullHecke.PlaceLogThetaBounds GlobalTheory.ColNorms
open scoped ComplexOrder

namespace GlobalTheory.SemilocalClasses

theorem card_finset_le {V A Q : Type} [AddCommGroup V] [Module ℚ V] [Module.Finite ℚ V] [AddCommGroup A] [AddCommGroup Q]
    (f : A →+ V) (hf : Function.Injective f) (π : A →+ Q) (hπ : Function.Surjective π) (n : ℕ) (hn : 0 < n)
    (h0 : ∀ x : A, π (n • x) = 0) (s : Finset Q) : s.card ≤ n ^ Module.finrank ℚ V := by
  classical
  obtain ⟨σ, hσ⟩ := hπ.hasRightInverse
  let F : Submodule ℤ A := Submodule.span ℤ (↑(s.image σ) : Set A)
  haveI : Module.Finite ℤ F := Module.Finite.span_of_finite ℤ (Finset.finite_toSet _)
  let g : F →ₗ[ℤ] V := f.toIntLinearMap ∘ₗ F.subtype
  have hg : Function.Injective g := hf.comp F.subtype_injective
  haveI : HasUniqueDiv V := HasUniqueDiv.of_module_rat V
  haveI : Module.IsTorsionFree ℤ F := Function.Injective.moduleIsTorsionFree g hg (by simp)
  haveI : Module.Free ℤ F := Module.free_of_finite_type_torsion_free'
  have hr : Module.finrank ℤ F ≤ Module.finrank ℚ V := by
    let b := Module.finBasis ℤ F
    have h1 : LinearIndependent ℤ (g ∘ b) := b.linearIndependent.map' g (LinearMap.ker_eq_bot.2 hg)
    have h2 : LinearIndependent ℚ (g ∘ b) := (LinearIndependent.iff_fractionRing ℤ ℚ).1 h1
    simpa using h2.fintype_card_le_finrank
  let p : F →+ Q := π.comp F.subtype.toAddMonoidHom
  have hle : (nsmulAddMonoidHom (α := F) n).range ≤ p.ker := by
    rintro _ ⟨x, rfl⟩
    simpa [p] using h0 x
  have hidx : (nsmulAddMonoidHom (α := F) n).range.index = n ^ Module.finrank ℤ F :=
    AddSubgroup.index_range_nsmul F n
  have hpos : 0 < n ^ Module.finrank ℤ F := pow_pos hn _
  have hdvd : p.ker.index ∣ n ^ Module.finrank ℤ F := hidx ▸ AddSubgroup.index_dvd_of_le hle
  rw [AddSubgroup.index_ker] at hdvd
  have hne : Nat.card p.range ≠ 0 := fun h => by
    rw [h] at hdvd; exact hpos.ne' (Nat.eq_zero_of_zero_dvd hdvd)
  haveI : Finite p.range := Nat.finite_of_card_ne_zero hne
  have hsub : (↑s : Set Q) ⊆ (p.range : Set Q) := fun q hq =>
    ⟨⟨σ q, Submodule.subset_span (by simpa using ⟨q, hq, rfl⟩)⟩, hσ q⟩
  calc s.card = Nat.card (↑s : Set Q) := by simp
    _ ≤ Nat.card p.range := Nat.card_mono (Set.toFinite _) hsub
    _ ≤ n ^ Module.finrank ℤ F := Nat.le_of_dvd hpos hdvd
    _ ≤ n ^ Module.finrank ℚ V := Nat.pow_le_pow_right hn hr

theorem finite_card_le {V A Q : Type} [AddCommGroup V] [Module ℚ V] [Module.Finite ℚ V] [AddCommGroup A] [AddCommGroup Q]
    (f : A →+ V) (hf : Function.Injective f) (π : A →+ Q) (hπ : Function.Surjective π) (n : ℕ) (hn : 0 < n)
    (h0 : ∀ x : A, π (n • x) = 0) : Finite Q ∧ Nat.card Q ≤ n ^ Module.finrank ℚ V := by
  have h := card_finset_le f hf π hπ n hn h0
  have hfin : Finite Q := by
    by_contra hinf
    haveI : Infinite Q := not_finite_iff_infinite.1 hinf
    obtain ⟨s, hs⟩ := Infinite.exists_subset_card_eq Q (n ^ Module.finrank ℚ V + 1)
    have := h s
    omega
  refine ⟨hfin, ?_⟩
  haveI := Fintype.ofFinite Q
  rw [Nat.card_eq_fintype_card]
  exact h Finset.univ

theorem finite_card_classes : ∀ (E : Type) [Field E] [NumberField E] [StarRing E] (a b : ℕ) (S : Finset (HeightOneSpectrum (𝓞 E))) (L : Submodule (𝓞 E) (Sp E a)) (L' : Submodule (𝓞 E) (Sp E b)) (cA c : ℕ), Submodule.IsLattice E L → Submodule.IsLattice E L' → 0 < cA → 0 < c → Finite (↥(divLat cA (homAt S L L')) ⧸ (mulLat c (homAt S L L')).comap (divLat cA (homAt S L L')).subtype) ∧ Nat.card (↥(divLat cA (homAt S L L')) ⧸ (mulLat c (homAt S L L')).comap (divLat cA (homAt S L L')).subtype) ≤ (cA * c) ^ (Module.finrank ℚ E * a * b) := by
  intro E _ _ _ a b S L L' cA c _ _ hA hc
  haveI : Module.Finite ℚ (HomE E a b) := Module.Finite.trans E (HomE E a b)
  have hd : Module.finrank ℚ (HomE E a b) = Module.finrank ℚ E * a * b := by
    rw [← Module.finrank_mul_finrank ℚ E (HomE E a b), Module.finrank_linearMap]
    simp [mul_assoc]
  rw [← hd]
  refine finite_card_le (divLat cA (homAt S L L')).subtype.toAddMonoidHom (Submodule.subtype_injective _)
    ((mulLat c (homAt S L L')).comap (divLat cA (homAt S L L')).subtype).mkQ.toAddMonoidHom
    (Submodule.mkQ_surjective _) (cA * c) (Nat.mul_pos hA hc) fun x => ?_
  refine (Submodule.Quotient.mk_eq_zero _).2 ⟨(cA : 𝓞 E) • (x : HomE E a b), x.2, ?_⟩
  show (c : 𝓞 E) • (cA : 𝓞 E) • (x : HomE E a b) = (cA * c) • (x : HomE E a b)
  rw [Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul, mul_nsmul]

end GlobalTheory.SemilocalClasses
