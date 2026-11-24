module

public import Formalism.SharpRestriction.GrowthBounds.UnramifiedQuadraticSetting
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Localization.Module
public import Mathlib.FieldTheory.Finiteness
public import Mathlib.LinearAlgebra.Dimension.RankNullity
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.CountLoc
public import Formalism.SubspaceCounting.SubspaceCountingProofs.TypeIIDown
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.IsLatticeBetween, Formalism.SharpRestriction.GrowthBounds.MultisetValuation.SmulMemLatOf, Formalism.SharpRestriction.GrowthBounds.MultisetValuation.SmulPsiGUp

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.IsLatticeBetween =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MultisetValuation.IsLatticeBetween", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.UnramifiedQuadraticSetting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Localization.Module\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FormalGroupSystem.Pf.Cnt

open Formalism.MainNotions.G

section Gen

variable {R : Type*} [CommRing R] {M M1 M2 : Type*} [AddCommGroup M] [AddCommGroup M1] [AddCommGroup M2]
  [Module R M] [Module R M1] [Module R M2]

theorem card_eq_of_ker_eq (f1 : M →ₗ[R] M1) (f2 : M →ₗ[R] M2) (h1 : Function.Surjective f1)
    (h2 : Function.Surjective f2) (hk : LinearMap.ker f1 = LinearMap.ker f2) : Nat.card M1 = Nat.card M2 := by
  have e1 := (f1.quotKerEquivOfSurjective h1).toEquiv
  have e2 := (f2.quotKerEquivOfSurjective h2).toEquiv
  have e3 := (Submodule.quotEquivOfEq _ _ hk).toEquiv
  exact Nat.card_congr (e1.symm.trans (e3.trans e2))

theorem card_quot (T S : Submodule R M1) (φ : M →ₗ[R] M1) (hφ : LinearMap.range φ = T) (f2 : M →ₗ[R] M2)
    (h2 : Function.Surjective f2) (hk : ∀ m, φ m ∈ S ↔ f2 m = 0) :
    Nat.card (↥T ⧸ Submodule.comap T.subtype S) = Nat.card M2 := by
  have hmem : ∀ m, φ m ∈ T := fun m => hφ ▸ LinearMap.mem_range_self φ m
  let f1 : M →ₗ[R] (↥T ⧸ Submodule.comap T.subtype S) :=
    (Submodule.comap T.subtype S).mkQ.comp (φ.codRestrict T hmem)
  apply card_eq_of_ker_eq f1 f2 _ h2
  · ext m
    rw [LinearMap.mem_ker, LinearMap.mem_ker, ← hk m]
    show (Submodule.comap T.subtype S).mkQ (φ.codRestrict T hmem m) = 0 ↔ _
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    rfl
  · intro y
    obtain ⟨⟨t, ht⟩, rfl⟩ := Submodule.mkQ_surjective _ y
    rw [← hφ] at ht
    obtain ⟨m, rfl⟩ := ht
    exact ⟨m, rfl⟩

end Gen

variable {W Qq : Type} [CommRing W] [Field Qq] [Algebra W Qq] {n : ℕ}

def psi (g : Matrix (Fin n) (Fin n) Qq) : (Fin n → W) →ₗ[W] (Fin n → Qq) :=
  ((Matrix.mulVecLin g).restrictScalars W).comp ((Algebra.linearMap W Qq).compLeft (Fin n))

theorem psi_apply (g : Matrix (Fin n) (Fin n) Qq) (w : Fin n → W) :
    psi g w = g.mulVec (fun c => algebraMap W Qq (w c)) := rfl

theorem mem_colSpan (G : Matrix (Fin n) (Fin n) Qq) (x : Fin n → Qq) :
    x ∈ colSpan W G ↔ ∃ y : Fin n → W, x = G.mulVec (fun c => algebraMap W Qq (y c)) := by
  unfold colSpan
  rw [Submodule.mem_span_range_iff_exists_fun]
  constructor
  · rintro ⟨y, rfl⟩
    refine ⟨y, ?_⟩
    funext i
    simp only [Finset.sum_apply, Matrix.mulVec, dotProduct, Algebra.smul_def]
    exact Finset.sum_congr rfl fun c _ => mul_comm _ _
  · rintro ⟨y, rfl⟩
    refine ⟨y, ?_⟩
    funext i
    simp only [Finset.sum_apply, Matrix.mulVec, dotProduct, Algebra.smul_def]
    exact Finset.sum_congr rfl fun c _ => mul_comm _ _

theorem range_psi (g : Matrix (Fin n) (Fin n) Qq) : LinearMap.range (psi (W := W) g) = colSpan W g := by
  ext x
  rw [LinearMap.mem_range, mem_colSpan]
  constructor
  · rintro ⟨y, rfl⟩; exact ⟨y, rfl⟩
  · rintro ⟨y, rfl⟩; exact ⟨y, rfl⟩

theorem mulVec_cancel (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det) {u v : Fin n → Qq}
    (h : g.mulVec u = g.mulVec v) : u = v := by
  have := congrArg (g⁻¹).mulVec h
  simpa [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul g hg] using this

theorem psi_inj (hinj : Function.Injective (algebraMap W Qq)) (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det) :
    Function.Injective (psi (W := W) g) := by
  intro a b h
  have := mulVec_cancel g hg h
  funext c
  exact hinj (congrFun this c)

theorem psi_smul_mat (c : Qq) (g : Matrix (Fin n) (Fin n) Qq) (w : Fin n → W) :
    psi (c • g) w = c • psi g w := by
  rw [psi_apply, psi_apply, Matrix.smul_mulVec]

theorem isLattice_between [IsDomain W] [IsPrincipalIdealRing W] [IsFractionRing W Qq] (π : W) (hπ : π ≠ 0)
    (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det) (S : Submodule W (Fin n → Qq))
    (h1 : S ≤ colSpan W g) (h2 : ∀ y ∈ colSpan W g, π • y ∈ S) : IsLattice W S := by
  classical
  have hinj := psi_inj (IsFractionRing.injective W Qq) g hg
  set Sb : Submodule W (Fin n → W) := S.comap (psi g) with hSb
  obtain ⟨m, ⟨bS⟩⟩ := Submodule.nonempty_basis_of_pid (Pi.basisFun W (Fin n)) Sb
  have hfin : Module.Finite W Sb := Module.Finite.of_basis bS
  have hfr : Module.finrank W Sb = m := by rw [Module.finrank_eq_card_basis bS, Fintype.card_fin]
  let c : Fin m → (Fin n → Qq) := fun i => psi g (bS i : Fin n → W)
  have hliW : LinearIndependent W c := by
    have := bS.linearIndependent.map' ((psi g).comp Sb.subtype)
      (by rw [LinearMap.ker_comp, LinearMap.ker_eq_bot.2 hinj, Submodule.comap_bot, Submodule.ker_subtype])
    exact this
  have hliQ : LinearIndependent Qq c := (LinearIndependent.iff_fractionRing W Qq).1 hliW
  have hmn : m ≤ n := by
    have := hliQ.fintype_card_le_finrank
    simpa using this
  have hnm : n ≤ m := by
    have hmem : ∀ i : Fin n, π • (Pi.basisFun W (Fin n) i) ∈ Sb := by
      intro i
      show psi g (π • (Pi.basisFun W (Fin n) i)) ∈ S
      rw [map_smul]
      exact h2 _ (by rw [← range_psi]; exact LinearMap.mem_range_self _ _)
    have hli : LinearIndependent W (fun i : Fin n => (⟨π • (Pi.basisFun W (Fin n) i), hmem i⟩ : Sb)) := by
      apply LinearIndependent.of_comp Sb.subtype
      have := (Pi.basisFun W (Fin n)).linearIndependent.map' (π • (LinearMap.id : (Fin n → W) →ₗ[W] (Fin n → W)))
        (by
          rw [LinearMap.ker_eq_bot]
          intro a b hab
          exact smul_right_injective _ hπ hab)
      exact this
    have := hli.fintype_card_le_finrank
    rw [hfr] at this
    simpa using this
  obtain rfl : m = n := le_antisymm hmn hnm
  refine ⟨Matrix.of fun a b => c b a, ?_, ?_⟩
  · rw [← Matrix.isUnit_iff_isUnit_det]
    rw [← Matrix.linearIndependent_cols_iff_isUnit]
    exact hliQ
  · unfold colSpan
    have e1 : (Set.range fun b : Fin m => fun a => (Matrix.of fun a b => c b a) a b) =
        (psi g).comp Sb.subtype '' Set.range bS := by
      rw [← Set.range_comp]
      rfl
    rw [e1, ← Submodule.map_span, bS.span_eq, Submodule.map_comp, Submodule.map_subtype_top, hSb,
      Submodule.map_comap_eq, range_psi, inf_eq_right.2 h1]

end Formalism.MainNotions.FormalGroupSystem.Pf.Cnt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.IsLatticeBetween =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.SmulMemLatOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MultisetValuation.SmulMemLatOf", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.IsLatticeBetween\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finiteness\npublic import Mathlib.LinearAlgebra.Dimension.RankNullity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FormalGroupSystem.Pf.Cnt

open Formalism.MainNotions.G

variable {W Qq F : Type} [CommRing W] [Field Qq] [Algebra W Qq] [Field F] [Algebra W F] {n : ℕ}

def red (F : Type) [Field F] [Algebra W F] (n : ℕ) : (Fin n → W) →ₗ[W] (Fin n → F) :=
  (Algebra.linearMap W F).compLeft (Fin n)

theorem red_apply (w : Fin n → W) (i : Fin n) : red F n w i = algebraMap W F (w i) := rfl

structure Res (π : W) (F : Type) [Field F] [Algebra W F] : Prop where
  surj : Function.Surjective (algebraMap W F)
  ker : ∀ w, algebraMap W F w = 0 ↔ π ∣ w
  ne : π ≠ 0

variable {π : W}

theorem red_surj (h : Res π F) : Function.Surjective (red (W := W) F n) := by
  intro y
  choose w hw using fun i => h.surj (y i)
  exact ⟨w, funext hw⟩

theorem red_eq_zero (h : Res π F) (w : Fin n → W) : red F n w = 0 ↔ ∃ w' : Fin n → W, w = π • w' := by
  constructor
  · intro h0
    have : ∀ i, π ∣ w i := fun i => (h.ker _).1 (congrFun h0 i)
    choose w' hw' using this
    exact ⟨w', funext hw'⟩
  · rintro ⟨w', rfl⟩
    funext i
    rw [red_apply]
    exact (h.ker _).2 ⟨w' i, rfl⟩

def toF (h : Res π F) (T : Submodule W (Fin n → F)) : Submodule F (Fin n → F) where
  carrier := T
  add_mem' := T.add_mem
  zero_mem' := T.zero_mem
  smul_mem' := by
    intro c x hx
    obtain ⟨w, rfl⟩ := h.surj c
    rw [algebraMap_smul]
    exact T.smul_mem w hx

def LatOf (g : Matrix (Fin n) (Fin n) Qq) (U : Submodule F (Fin n → F)) : Submodule W (Fin n → Qq) :=
  (Submodule.comap (red F n) (U.restrictScalars W)).map (psi g)

variable [IsDomain W] [IsPrincipalIdealRing W] [IsFractionRing W Qq]

theorem psi_mem_LatOf (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det) (U : Submodule F (Fin n → F))
    (w : Fin n → W) : psi g w ∈ LatOf (W := W) g U ↔ red F n w ∈ U := by
  unfold LatOf
  rw [Submodule.mem_map]
  constructor
  · rintro ⟨w', hw', he⟩
    rw [← psi_inj (IsFractionRing.injective W Qq) g hg he]
    exact hw'
  · intro hw
    exact ⟨w, hw, rfl⟩

theorem LatOf_le (g : Matrix (Fin n) (Fin n) Qq) (U : Submodule F (Fin n → F)) : LatOf (W := W) g U ≤ colSpan W g := by
  rw [← range_psi]
  exact LinearMap.map_le_range

theorem smul_mem_LatOf (h : Res π F) (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det)
    (U : Submodule F (Fin n → F)) : ∀ y ∈ colSpan W g, π • y ∈ LatOf (W := W) g U := by
  intro y hy
  rw [← range_psi] at hy
  obtain ⟨w, rfl⟩ := hy
  rw [← map_smul, psi_mem_LatOf (W := W) g hg, (red_eq_zero h _).2 ⟨w, rfl⟩]
  exact U.zero_mem

theorem LatOf_lattice (h : Res π F) (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det)
    (U : Submodule F (Fin n → F)) : IsLattice W (LatOf (W := W) g U) :=
  isLattice_between π h.ne g hg _ (LatOf_le g U) (smul_mem_LatOf h g hg U)

theorem LatOf_inj (h : Res π F) (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det)
    {U U' : Submodule F (Fin n → F)} (he : LatOf (W := W) g U = LatOf (W := W) g U') : U = U' := by
  ext z
  obtain ⟨w, rfl⟩ := red_surj h z
  rw [← psi_mem_LatOf (W := W) g hg, ← psi_mem_LatOf (W := W) g hg, he]

theorem LatOf_surj (h : Res π F) (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det)
    (S : Submodule W (Fin n → Qq)) (h1 : S ≤ colSpan W g) (h2 : ∀ y ∈ colSpan W g, π • y ∈ S) :
    ∃ U : Submodule F (Fin n → F), LatOf (W := W) g U = S := by
  refine ⟨toF h ((S.comap (psi g)).map (red F n)), ?_⟩
  apply le_antisymm
  · intro y hy
    have hy' := LatOf_le g _ hy
    rw [← range_psi] at hy'
    obtain ⟨w, rfl⟩ := hy'
    rw [psi_mem_LatOf (W := W) g hg] at hy
    obtain ⟨w', hw', he⟩ := Submodule.mem_map.1 (show red F n w ∈ (S.comap (psi g)).map (red F n) from hy)
    have h0 : red F n (w - w') = 0 := by rw [map_sub, he, sub_self]
    obtain ⟨w'', hw''⟩ := (red_eq_zero h _).1 h0
    have : psi g w = psi g w' + π • psi g w'' := by
      rw [← map_smul, ← hw'', ← map_add (f := _)]
      congr 1
      abel
    rw [this]
    exact S.add_mem hw' (h2 _ (by rw [← range_psi]; exact LinearMap.mem_range_self _ _))
  · intro y hy
    have hy' := h1 hy
    rw [← range_psi] at hy'
    obtain ⟨w, rfl⟩ := hy'
    rw [psi_mem_LatOf (W := W) g hg]
    exact Submodule.mem_map.2 ⟨w, hy, rfl⟩

theorem card_down (h : Res π F) (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det) (U : Submodule F (Fin n → F)) :
    Nat.card (↥(colSpan W g) ⧸ Submodule.comap (colSpan W g).subtype (LatOf (W := W) g U)) =
      Nat.card F ^ Module.finrank F ((Fin n → F) ⧸ U) := by
  rw [← Module.natCard_eq_pow_finrank, ← Nat.card_congr (Submodule.Quotient.restrictScalarsEquiv W U).toEquiv]
  apply card_quot (colSpan W g) (LatOf (W := W) g U) (psi g) (range_psi g) ((U.restrictScalars W).mkQ.comp (red F n))
  · exact (Submodule.mkQ_surjective _).comp (red_surj h)
  · intro w
    rw [psi_mem_LatOf (W := W) g hg, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    rfl

theorem edge_down_iff (p n' i : ℕ) (h : Res (p : W) F) (hq : Nat.card F = p ^ n') (hq1 : 2 ≤ p ^ n')
    (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det) (U : Submodule F (Fin n → F)) :
    IsEdge p n' i ⟨LatOf (W := W) g U, colSpan W g⟩ ↔ Module.finrank F U + i = n := by
  have hsum := Submodule.finrank_quotient_add_finrank U
  rw [Module.finrank_fin_fun] at hsum
  have hc := card_down h g hg U
  rw [hq] at hc
  constructor
  · intro hE
    have h5 := hE.2.2.2.2
    rw [hc, pow_mul] at h5
    have := Nat.pow_right_injective hq1 h5
    omega
  · intro hi
    refine ⟨LatOf_lattice h g hg U, ⟨g, hg, rfl⟩, LatOf_le g U, smul_mem_LatOf h g hg U, ?_⟩
    rw [hc, pow_mul]
    congr 1
    omega

theorem down_card (p n' i : ℕ) (h : Res (p : W) F) (hq : Nat.card F = p ^ n') (hq1 : 2 ≤ p ^ n')
    (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det) (Pd : Submodule W (Fin n → Qq) → Prop)
    (Pu : Submodule F (Fin n → F) → Prop) (hP : ∀ U, Pd (LatOf (W := W) g U) ↔ Pu U) :
    Nat.card {B1 : Submodule W (Fin n → Qq) // IsEdge p n' i ⟨B1, colSpan W g⟩ ∧ Pd B1} =
      Nat.card {U : Submodule F (Fin n → F) // Pu U ∧ Module.finrank F U + i = n} := by
  symm
  apply Nat.card_eq_of_bijective
    (fun U : {U : Submodule F (Fin n → F) // Pu U ∧ Module.finrank F U + i = n} =>
      (⟨LatOf (W := W) g U.1, (edge_down_iff p n' i h hq hq1 g hg U.1).2 U.2.2, (hP U.1).2 U.2.1⟩ :
        {B1 : Submodule W (Fin n → Qq) // IsEdge p n' i ⟨B1, colSpan W g⟩ ∧ Pd B1}))
  constructor
  · intro U U' he
    exact Subtype.ext (LatOf_inj h g hg (congrArg Subtype.val he))
  · rintro ⟨B1, hE, hPd⟩
    obtain ⟨U, rfl⟩ := LatOf_surj h g hg B1 hE.2.2.1 hE.2.2.2.1
    exact ⟨⟨U, (hP U).1 hPd, (edge_down_iff p n' i h hq hq1 g hg U).1 hE⟩, rfl⟩

end Formalism.MainNotions.FormalGroupSystem.Pf.Cnt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.SmulMemLatOf =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.SmulPsiGUp =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MultisetValuation.SmulPsiGUp", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.SmulMemLatOf\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.CountLoc\npublic import Formalism.SubspaceCounting.SubspaceCountingProofs.TypeIIDown\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FormalGroupSystem.Pf.Cnt

open Formalism.MainNotions.G

variable {W Qq F : Type} [CommRing W] [Field Qq] [Algebra W Qq] [Field F] [Algebra W F] {n : ℕ}
  [IsDomain W] [IsPrincipalIdealRing W] [IsFractionRing W Qq]

def gUp (p : ℕ) (g : Matrix (Fin n) (Fin n) Qq) : Matrix (Fin n) (Fin n) Qq := ((p : Qq))⁻¹ • g

theorem pQ_ne {p : ℕ} (h : Res (p : W) F) : (p : Qq) ≠ 0 := by
  simpa only [map_natCast] using (map_ne_zero_iff _ (IsFractionRing.injective W Qq)).mpr h.ne

theorem smul_psi_gUp {p : ℕ} (h : Res (p : W) F) (g : Matrix (Fin n) (Fin n) Qq) (w : Fin n → W) :
    (p : W) • psi (gUp p g) w = psi g w := by
  unfold gUp
  rw [psi_smul_mat, ← algebraMap_smul Qq (p : W), map_natCast, smul_smul,
    mul_inv_cancel₀ (pQ_ne (Qq := Qq) h), one_smul]

theorem gUp_det {p : ℕ} (h : Res (p : W) F) (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det) :
    IsUnit (gUp p g).det := by
  unfold gUp
  rw [Matrix.det_smul]
  exact ((isUnit_iff_ne_zero.mpr (inv_ne_zero (pQ_ne (Qq := Qq) h))).pow _).mul hg

private theorem psi_injective_of_isUnit_det (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det) :
    Function.Injective (psi (W := W) g) := by
  intro a b hab
  rw [psi_apply, psi_apply] at hab
  exact funext fun c => IsFractionRing.injective W Qq (congrFun
    ((Matrix.mulVec_injective_iff_isUnit.mpr ((Matrix.isUnit_iff_isUnit_det g).mpr hg)) hab) c)

theorem psi_gUp_mem {p : ℕ} (h : Res (p : W) F) (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det)
    (w : Fin n → W) : psi (gUp p g) w ∈ colSpan W g ↔ red F n w = 0 := by
  constructor
  · intro hm
    obtain ⟨y, hy⟩ := (mem_colSpan (W := W) g _).1 hm
    refine (red_eq_zero h w).2 ⟨y, psi_injective_of_isUnit_det g hg ?_⟩
    rw [map_smul, ← smul_psi_gUp h g w, hy, ← psi_apply]
  · intro h0
    obtain ⟨w', rfl⟩ := (red_eq_zero h w).1 h0
    rw [map_smul, smul_psi_gUp h]
    exact (mem_colSpan (W := W) g _).2 ⟨w', psi_apply g w'⟩

theorem card_up {p : ℕ} (h : Res (p : W) F) (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det)
    (U : Submodule F (Fin n → F)) :
    Nat.card (↥(LatOf (W := W) (gUp p g) U) ⧸ Submodule.comap (LatOf (W := W) (gUp p g) U).subtype (colSpan W g)) =
      Nat.card F ^ Module.finrank F U := by
  classical
  let M : Submodule W (Fin n → W) := Submodule.comap (red F n) (U.restrictScalars W)
  have inj : Function.Injective (psi (W := W) (gUp p g)) := psi_injective_of_isUnit_det _ (gUp_det h g hg)
  let e : M ≃ₗ[W] M.map (psi (gUp p g)) := Submodule.equivMapOfInjective _ inj M
  let f : M →ₗ[W] U.restrictScalars W := (red F n).restrict (fun x hx => hx)
  have hf : Function.Surjective f := by
    rintro ⟨u, hu⟩
    obtain ⟨w, rfl⟩ := red_surj h u
    exact ⟨⟨w, hu⟩, rfl⟩
  have hQ : (LinearMap.ker f).map (e : M →ₗ[W] M.map (psi (gUp p g))) =
      Submodule.comap (M.map (psi (gUp p g))).subtype (colSpan W g) := by
    ext z
    obtain ⟨m, rfl⟩ := e.surjective z
    rw [Submodule.mem_map_equiv, LinearEquiv.symm_apply_apply, LinearMap.mem_ker, Submodule.mem_comap,
      Submodule.subtype_apply]
    have he : ((e m : M.map (psi (gUp p g))) : Fin n → Qq) = psi (gUp p g) (m : Fin n → W) := rfl
    rw [he, psi_gUp_mem h g hg]
    exact Subtype.ext_iff
  calc Nat.card (↥(LatOf (W := W) (gUp p g) U) ⧸
          Submodule.comap (LatOf (W := W) (gUp p g) U).subtype (colSpan W g))
        = Nat.card (M ⧸ LinearMap.ker f) :=
          Nat.card_congr (Submodule.Quotient.equiv _ _ e hQ).toEquiv.symm
    _ = Nat.card (U.restrictScalars W) := Nat.card_congr (f.quotKerEquivOfSurjective hf).toEquiv
    _ = Nat.card U := rfl
    _ = Nat.card F ^ Module.finrank F U := Module.natCard_eq_pow_finrank

theorem edge_up_iff (p n' k : ℕ) (h : Res (p : W) F) (hq : Nat.card F = p ^ n') (hq1 : 2 ≤ p ^ n')
    (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det) (U : Submodule F (Fin n → F)) :
    IsEdge p n' k ⟨colSpan W g, LatOf (W := W) (gUp p g) U⟩ ↔ Module.finrank F U = k := by
  have hle : colSpan W g ≤ LatOf (W := W) (gUp p g) U := by
    intro y hy
    obtain ⟨w, rfl⟩ := (mem_colSpan (W := W) g y).1 hy
    rw [← psi_apply, ← smul_psi_gUp h g w, ← map_smul]
    refine (psi_mem_LatOf (gUp p g) (gUp_det h g hg) U _).2 ?_
    rw [(red_eq_zero h _).2 ⟨w, rfl⟩]
    exact U.zero_mem
  have hsm : ∀ x ∈ LatOf (W := W) (gUp p g) U, (p : W) • x ∈ colSpan W g := by
    intro x hx
    obtain ⟨w, -, rfl⟩ := Submodule.mem_map.1 hx
    rw [smul_psi_gUp h g w]
    exact (mem_colSpan (W := W) g _).2 ⟨w, psi_apply g w⟩
  have hcard : Nat.card (↥(LatOf (W := W) (gUp p g) U) ⧸
      Submodule.comap (LatOf (W := W) (gUp p g) U).subtype (colSpan W g)) =
        (p ^ n') ^ Module.finrank F U := by
    rw [card_up h g hg U, hq]
  unfold IsEdge
  dsimp only
  rw [hcard, pow_mul]
  constructor
  · rintro ⟨-, -, -, -, hc⟩
    exact Nat.pow_right_injective hq1 hc
  · intro hk
    exact ⟨⟨g, hg, rfl⟩, LatOf_lattice h (gUp p g) (gUp_det h g hg) U, hle, hsm, by rw [hk]⟩

theorem up_card (p n' k : ℕ) (h : Res (p : W) F) (hq : Nat.card F = p ^ n') (hq1 : 2 ≤ p ^ n')
    (g : Matrix (Fin n) (Fin n) Qq) (hg : IsUnit g.det) (Pd : Submodule W (Fin n → Qq) → Prop)
    (Pu : Submodule F (Fin n → F) → Prop) (hP : ∀ U, Pd (LatOf (W := W) (gUp p g) U) ↔ Pu U) :
    Nat.card {A1 : Submodule W (Fin n → Qq) // IsEdge p n' k ⟨colSpan W g, A1⟩ ∧ Pd A1} =
      Nat.card {U : Submodule F (Fin n → F) // Pu U ∧ Module.finrank F U = k} := by
  have hgu := gUp_det h g hg
  symm
  refine Nat.card_congr (Equiv.ofBijective (fun U => ⟨LatOf (W := W) (gUp p g) U.1,
      (edge_up_iff p n' k h hq hq1 g hg U.1).2 U.2.2, (hP U.1).2 U.2.1⟩) ⟨?_, ?_⟩)
  · rintro ⟨U, hU⟩ ⟨U', hU'⟩ he
    exact Subtype.ext (LatOf_inj h (gUp p g) hgu (congrArg Subtype.val he))
  · rintro ⟨A1, hE, hPd⟩
    have hE' := hE
    unfold IsEdge at hE'
    dsimp only at hE'
    obtain ⟨-, -, hle, hsm, -⟩ := hE'
    have h1 : A1 ≤ colSpan W (gUp p g) := by
      intro x hx
      obtain ⟨w, hw⟩ := (mem_colSpan (W := W) g _).1 (hsm x hx)
      refine (mem_colSpan (W := W) (gUp p g) x).2 ⟨w, ?_⟩
      rw [← psi_apply]
      have hpx : (p : W) • x = (p : W) • psi (gUp p g) w := by
        rw [hw, smul_psi_gUp h g w, psi_apply]
      rw [← algebraMap_smul Qq (p : W) x, ← algebraMap_smul Qq (p : W), map_natCast] at hpx
      exact smul_right_injective (Fin n → Qq) (pQ_ne h) hpx
    have h2 : ∀ y ∈ colSpan W (gUp p g), (p : W) • y ∈ A1 := by
      intro y hy
      obtain ⟨w, rfl⟩ := (mem_colSpan (W := W) (gUp p g) y).1 hy
      rw [← psi_apply, smul_psi_gUp h g w]
      exact hle ((mem_colSpan (W := W) g _).2 ⟨w, psi_apply g w⟩)
    obtain ⟨U, rfl⟩ := LatOf_surj h (gUp p g) hgu A1 h1 h2
    exact ⟨⟨U, (hP U).1 hPd, (edge_up_iff p n' k h hq hq1 g hg U).1 hE⟩, rfl⟩

private theorem isEdge_src_le_tgt {k p n' r : ℕ} {e : Edge W Qq k} (h : IsEdge p n' r e) : e.src ≤ e.tgt := by
  unfold IsEdge at h
  exact h.2.2.1

theorem core (p n' : ℕ) (h : Res (p : W) F) (hq : Nat.card F = p ^ n') (N g i : ℕ)
    (gA : Matrix (Fin N) (Fin N) Qq) (hgA : IsUnit gA.det) (gB : Matrix (Fin (N + g)) (Fin (N + g)) Qq)
    (hgB : IsUnit gB.det) (x : Matrix (Fin (N + g)) (Fin N) Qq) :
    Nat.card {B1 : Submodule W (Fin (N + g) → Qq) // IsEdge p n' i ⟨B1, colSpan W gB⟩ ∧
        ∀ y ∈ colSpan W gA, x.mulVec y ∈ B1} =
      ∑ l ∈ Finset.range (i + 1), (p ^ n') ^ ((i - l) * (g - l)) * Formalism.G0.gaussBinom (p ^ n') g l *
        Nat.card {A1 : Submodule W (Fin N → Qq) // IsEdge p n' (i - l) ⟨colSpan W gA, A1⟩ ∧
          ∀ y ∈ A1, x.mulVec y ∈ colSpan W gB} := by
  classical
  have hp0 : (p : Qq) ≠ 0 := pQ_ne h
  haveI hFfin : Finite F := by
    apply Nat.finite_of_card_ne_zero
    rw [hq]
    refine pow_ne_zero _ ?_
    rintro rfl
    exact h.ne Nat.cast_zero
  have hq1 : 2 ≤ p ^ n' := by
    rw [← hq]
    exact Finite.one_lt_card
  letI : Fintype F := Fintype.ofFinite F
  have hcardF : Fintype.card F = p ^ n' := by rw [← Nat.card_eq_fintype_card, hq]
  by_cases hx : ∀ y ∈ colSpan W gA, x.mulVec y ∈ colSpan W gB
  swap
  · push_neg at hx
    obtain ⟨y0, hy0, hxy0⟩ := hx
    have hL : Nat.card {B1 : Submodule W (Fin (N + g) → Qq) // IsEdge p n' i ⟨B1, colSpan W gB⟩ ∧
        ∀ y ∈ colSpan W gA, x.mulVec y ∈ B1} = 0 :=
      Nat.card_eq_zero.2 (Or.inl ⟨fun ⟨B1, hE, hB1⟩ => hxy0 (isEdge_src_le_tgt hE (hB1 y0 hy0))⟩)
    rw [hL]
    symm
    apply Finset.sum_eq_zero
    intro l _
    rw [Nat.card_eq_zero.2 (Or.inl ⟨fun ⟨A1, hE, hA1⟩ => hxy0 (hA1 _ (isEdge_src_le_tgt hE hy0))⟩), mul_zero]
  have injB := psi_injective_of_isUnit_det (W := W) gB hgB
  have memA : ∀ w, psi gA w ∈ colSpan W gA := fun w => (mem_colSpan (W := W) gA _).2 ⟨w, psi_apply gA w⟩
  have hex : ∀ w : Fin N → W, ∃ v : Fin (N + g) → W, psi gB v = x.mulVec (psi gA w) := by
    intro w
    obtain ⟨v, hv⟩ := (mem_colSpan (W := W) gB _).1 (hx _ (memA w))
    exact ⟨v, by rw [hv, psi_apply]⟩
  choose T hT using hex
  let Tl : (Fin N → W) →ₗ[W] (Fin (N + g) → W) :=
    { toFun := T
      map_add' := fun a b => injB (by rw [map_add (f := _), hT, hT, hT, map_add (f := _), Matrix.mulVec_add])
      map_smul' := fun c a => injB (by
        rw [RingHom.id_apply, map_smul, hT, hT, map_smul, Matrix.mulVec_smul]) }
  let Mf : Matrix (Fin (N + g)) (Fin N) F :=
    Matrix.of fun r c => algebraMap W F (T (fun j => if c = j then 1 else 0) r)
  let f : (Fin N → F) →ₗ[F] (Fin (N + g) → F) := Matrix.mulVecLin Mf
  have key : ∀ w, red F (N + g) (Tl w) = f (red F N w) := by
    intro w
    funext r
    rw [LinearMap.pi_apply_eq_sum_univ Tl w]

    simp only [red_apply, f, Mf, Matrix.mulVecLin_apply, Matrix.mulVec, dotProduct, Matrix.of_apply,
    Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul]
    exact Finset.sum_congr rfl fun c _ => mul_comm _ _
  have redSurj : ∀ (m : ℕ) (u : Fin m → F), ∃ w : Fin m → W, red F m w = u := by
    intro m u
    choose w hw using fun c => h.surj (u c)
    exact ⟨w, funext fun c => by rw [red_apply, hw]⟩
  have hL : ∀ w : Fin N → W, x.mulVec (psi (gUp p gA) w) ∈ colSpan W gB ↔ f (red F N w) = 0 := by
    intro w
    have e1 : (p : W) • x.mulVec (psi (gUp p gA) w) = psi gB (T w) := by
      rw [hT, ← smul_psi_gUp h gA w, Matrix.mulVec_smul]
    rw [← key]
    show _ ↔ red F (N + g) (T w) = 0
    rw [red_eq_zero h]
    constructor
    · intro hm
      obtain ⟨v, hv⟩ := (mem_colSpan (W := W) gB _).1 hm
      refine ⟨v, injB ?_⟩
      rw [map_smul, ← e1, hv, psi_apply]
    · rintro ⟨v, hv⟩
      refine (mem_colSpan (W := W) gB _).2 ⟨v, ?_⟩
      rw [← psi_apply]
      rw [hv, map_smul, ← algebraMap_smul Qq (p : W) (x.mulVec _), ← algebraMap_smul Qq (p : W),
        map_natCast] at e1
      exact smul_right_injective (Fin (N + g) → Qq) hp0 e1
  have hPd : ∀ U : Submodule F (Fin (N + g) → F),
      (∀ y ∈ colSpan W gA, x.mulVec y ∈ LatOf (W := W) gB U) ↔ LinearMap.range f ≤ U := by
    intro U
    constructor
    · intro H v hv
      obtain ⟨u, rfl⟩ := LinearMap.mem_range.1 hv
      obtain ⟨w, rfl⟩ := redSurj N u
      have hm := H _ (memA w)
      rw [← hT, psi_mem_LatOf gB hgB U] at hm
      change red F (N + g) (Tl w) ∈ U at hm
      rwa [key] at hm
    · intro H y hy
      obtain ⟨w, rfl⟩ := (mem_colSpan (W := W) gA y).1 hy
      rw [← psi_apply, ← hT, psi_mem_LatOf gB hgB U]
      change red F (N + g) (Tl w) ∈ U
      rw [key]
      exact H (LinearMap.mem_range_self f _)
  have hPu : ∀ U : Submodule F (Fin N → F),
      (∀ y ∈ LatOf (W := W) (gUp p gA) U, x.mulVec y ∈ colSpan W gB) ↔ U ≤ LinearMap.ker f := by
    intro U
    constructor
    · intro H u hu
      obtain ⟨w, rfl⟩ := redSurj N u
      exact LinearMap.mem_ker.2 ((hL w).1 (H _ ((psi_mem_LatOf (gUp p gA) (gUp_det h gA hgA) U w).2 hu)))
    · intro H y hy
      obtain ⟨w, hw, rfl⟩ := Submodule.mem_map.1 hy
      exact (hL w).2 (LinearMap.mem_ker.1 (H hw))
  have hdown : Nat.card {B1 : Submodule W (Fin (N + g) → Qq) // IsEdge p n' i ⟨B1, colSpan W gB⟩ ∧
        ∀ y ∈ colSpan W gA, x.mulVec y ∈ B1} =
      Nat.card {U : Submodule F (Fin (N + g) → F) // LinearMap.range f ≤ U ∧ Module.finrank F U + i = N + g} :=
    down_card p n' i h hq hq1 gB hgB (fun B1 => ∀ y ∈ colSpan W gA, x.mulVec y ∈ B1)
      (fun U => LinearMap.range f ≤ U) hPd
  have hup : ∀ l, Nat.card {A1 : Submodule W (Fin N → Qq) // IsEdge p n' (i - l) ⟨colSpan W gA, A1⟩ ∧
      ∀ y ∈ A1, x.mulVec y ∈ colSpan W gB} = Formalism.G0.countBelow (LinearMap.ker f) (i - l) :=
    fun l => up_card p n' (i - l) h hq hq1 gA hgA (fun A1 => ∀ y ∈ A1, x.mulVec y ∈ colSpan W gB)
      (fun U => U ≤ LinearMap.ker f) hPu
  rw [hdown]
  simp only [hup]
  have hT2 := Formalism.G0.countAboveRangeCodimFormula f N g i (Module.finrank_fin_fun F) (Module.finrank_fin_fun F)
  rw [hcardF] at hT2
  exact_mod_cast hT2

end Formalism.MainNotions.FormalGroupSystem.Pf.Cnt

namespace Formalism.MainNotions.FormalGroupSystem.Pf

open Formalism.MainNotions.G

theorem countLoc : CountLoc := by
  intro p n' W Qq _ _ _ _ _ hfr hirr hcard N N' g i hN A B hA hB x
  subst hN
  obtain ⟨gA, hgA, rfl⟩ := hA
  obtain ⟨gB, hgB, rfl⟩ := hB
  haveI := hfr
  haveI : (Ideal.span {(p : W)}).IsMaximal := PrincipalIdealRing.isMaximal_of_irreducible hirr
  letI : Field (W ⧸ Ideal.span {(p : W)}) := Ideal.Quotient.field _
  have hres : Cnt.Res (p : W) (W ⧸ Ideal.span {(p : W)}) :=
    { surj := by rw [Ideal.Quotient.algebraMap_eq]; exact Ideal.Quotient.mk_surjective
      ker := fun w => by
        rw [Ideal.Quotient.algebraMap_eq, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
      ne := hirr.ne_zero }
  exact Cnt.core p n' hres hcard N g i gA hgA gB hgB x

end Formalism.MainNotions.FormalGroupSystem.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.SmulPsiGUp =====
