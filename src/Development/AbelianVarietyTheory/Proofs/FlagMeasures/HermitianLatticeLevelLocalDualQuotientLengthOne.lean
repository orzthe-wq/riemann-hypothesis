module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitPlaceLatticeComponents
public import Formalism.PeriodIntegrals.SplitIntLoc
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualLatticeLocalCharacterization
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLatticeVectorApproxAllFinitePlaces
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CmFieldSplitCompletelyPlaceStructure
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.HermitianForms.IsLocBasis
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.OneTmulMemOloc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHermitianDualQuotientCyclicSplitPlace, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimeSqLeLocalHermitianDualIndex, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalRelIndexDvdHermitianDual, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitPlaceDualQuotientComponentsIff, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeLevelLocalDualQuotientLengthOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHermitianDualQuotientCyclicSplitPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHermitianDualQuotientCyclicSplitPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitPlaceLatticeComponents\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.St.G.CyclicQuot

theorem match_of_coprime {A K ι : Type} [CommRing A] [CommRing K] (p : A →+* K) (H : AddSubgroup (ι → A))
    (T k : ℤ) (hc : IsCoprime k T) (y z : ι → A) (hy : T • y ∈ H) (hz : z ∈ H)
    (h : ∀ b, p (z b) = (k : K) * p (y b)) : ∃ z' ∈ H, ∀ b, p (z' b) = p (y b) := by
  obtain ⟨u, w, huw⟩ := hc
  refine ⟨u • z + w • (T • y), H.add_mem (H.zsmul_mem hz u) (H.zsmul_mem hy w), fun b => ?_⟩
  have h' : (u : K) * k + w * T = 1 := by exact_mod_cast congrArg (Int.cast : ℤ → K) huw
  simp only [Pi.add_apply, Pi.smul_apply, map_add (f := _), map_zsmul, h b]
  simp only [zsmul_eq_mul]
  linear_combination (p (y b)) * h'

theorem coprime_sub {T : ℕ} (hT : T.Prime) (i j : Fin T) (hij : i ≠ j) :
    IsCoprime (((i : ℕ) : ℤ) - ((j : ℕ) : ℤ)) (T : ℤ) := by
  have hp : Prime (T : ℤ) := Nat.prime_iff_prime_int.mp hT
  refine (hp.irreducible.coprime_iff_not_dvd.mpr fun hd => hij ?_).symm
  have hi := i.2
  have hj := j.2
  have := Int.eq_zero_of_abs_lt_dvd hd (by rw [abs_lt]; constructor <;> omega)
  exact Fin.ext (by omega)

theorem cyclic_of_components {A K ι : Type} [CommRing A] [CommRing K] (sp : A ≃+* K × K) (O : Subring A)
    (e : A) (he : e ∈ O) (hsp : sp e = (1, 0)) (M D : Submodule O (ι → A)) (T : ℕ) (hT : T.Prime)
    (hTD : ∀ y ∈ D, (T : ℤ) • y ∈ M)
    (y₁ : ι → A) (hy₁ : y₁ ∈ D) (h₁ : ¬ ∃ z ∈ M, ∀ b, (sp (z b)).1 = (sp (y₁ b)).1)
    (y₂ : ι → A) (hy₂ : y₂ ∈ D) (h₂ : ¬ ∃ z ∈ M, ∀ b, (sp (z b)).2 = (sp (y₂ b)).2)
    (hidx : M.toAddSubgroup.relIndex D.toAddSubgroup = T ^ 2) :
    ∃ d ∈ D, ∀ x ∈ D, ∃ a ∈ O, x - a • d ∈ M := by
  classical
  let eO : O := ⟨e, he⟩
  let d : ι → A := eO • y₁ + (1 - eO) • y₂
  have hd : d ∈ D := D.add_mem (D.smul_mem _ hy₁) (D.smul_mem _ hy₂)
  have hdb : ∀ b, sp (d b) = ((sp (y₁ b)).1, (sp (y₂ b)).2) := by
    intro b
    have : d b = e * y₁ b + (1 - e) * y₂ b := rfl
    rw [this, map_add (f := _), map_mul, map_mul, map_sub, map_one, hsp]
    ext <;> simp
  let a : Fin T × Fin T → O := fun ij => ((ij.1 : ℕ) : O) * eO + ((ij.2 : ℕ) : O) * (1 - eO)
  have ha : ∀ ij, sp (a ij : A) = (((ij.1 : ℕ) : K), ((ij.2 : ℕ) : K)) := by
    intro ij
    have : (a ij : A) = ((ij.1 : ℕ) : A) * e + ((ij.2 : ℕ) : A) * (1 - e) := by
      simp [a, eO]
    rw [this, map_add (f := _), map_mul, map_mul, map_sub, map_one, hsp, map_natCast, map_natCast]
    ext <;> simp
  let φ : Fin T × Fin T → D.toAddSubgroup ⧸ M.toAddSubgroup.addSubgroupOf D.toAddSubgroup :=
    fun ij => QuotientAddGroup.mk ⟨a ij • d, D.smul_mem _ hd⟩
  have hcard : Nat.card (D.toAddSubgroup ⧸ M.toAddSubgroup.addSubgroupOf D.toAddSubgroup) = T ^ 2 := hidx
  have hfin : Finite (D.toAddSubgroup ⧸ M.toAddSubgroup.addSubgroupOf D.toAddSubgroup) :=
    Nat.finite_of_card_ne_zero (by rw [hcard]; exact pow_ne_zero _ hT.ne_zero)
  have hinj : Function.Injective φ := by
    intro s t hst
    have hm : -(a s • d) + a t • d ∈ M := QuotientAddGroup.eq.mp hst
    have hc : ∀ b, sp ((-(a s • d) + a t • d) b) =
        ((((t.1 : ℕ) : K) - ((s.1 : ℕ) : K)) * (sp (y₁ b)).1,
          (((t.2 : ℕ) : K) - ((s.2 : ℕ) : K)) * (sp (y₂ b)).2) := by
      intro b
      have : (-(a s • d) + a t • d) b = -((a s : A) * d b) + (a t : A) * d b := rfl
      rw [this, map_add (f := _), map_neg, map_mul, map_mul, ha, ha, hdb]
      ext <;> simp <;> ring
    by_contra hne
    by_cases h1 : t.1 = s.1
    · have h2 : t.2 ≠ s.2 := fun h2 => hne (Prod.ext h1.symm h2.symm)
      refine h₂ (match_of_coprime ((RingHom.snd K K).comp sp.toRingHom) M.toAddSubgroup T _
        (coprime_sub hT _ _ h2) y₂ _ (hTD _ hy₂) hm fun b => ?_)
      have := congrArg Prod.snd (hc b)
      push_cast
      exact this
    · refine h₁ (match_of_coprime ((RingHom.fst K K).comp sp.toRingHom) M.toAddSubgroup T _
        (coprime_sub hT _ _ h1) y₁ _ (hTD _ hy₁) hm fun b => ?_)
      have := congrArg Prod.fst (hc b)
      push_cast
      exact this
  have hbij : Function.Bijective φ := hinj.bijective_of_nat_card_le (by rw [hcard]; simp [sq])
  refine ⟨d, hd, fun x hx => ?_⟩
  obtain ⟨s, hs⟩ := hbij.2 (QuotientAddGroup.mk ⟨x, hx⟩)
  have hm : -(a s • d) + x ∈ M := QuotientAddGroup.eq.mp hs
  refine ⟨a s, (a s).2, ?_⟩
  rw [sub_eq_neg_add]
  exact hm

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_idem [StarRing E] (cm : CMData F E) (v : HeightOneSpectrum (𝓞 F))
    (sp : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F)
    (h1 : ∀ x, sp (sigR cm.sig (v.adicCompletion F) x) = swapR _ (sp x))
    (h2 : ∀ a : v.adicCompletion F, sp ((1 : E) ⊗ₜ[F] a) = (a, a)) :
    ∃ e ∈ intV E v, sp e = (1, 0) := by
  have hH : IsHerm (cm.sig : E →+* E) (1 : Matrix (Fin 1) (Fin 1) E) := by
    ext i j
    have hi : i = 0 := Subsingleton.elim _ _
    have hj : j = 0 := Subsingleton.elim _ _
    subst hi hj
    simp [cT]
  let L : Submodule (𝓞 E) (Fin 1 → E) := Submodule.span (𝓞 E) {fun _ => 1}
  have hL : ∀ x ∈ L, ∀ b, x b ∈ intOE E := by
    intro x hx b
    obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hx
    exact ⟨c, by simp [Algebra.smul_def]⟩
  have hloc : ∀ y ∈ loc v L, ∀ b, y b ∈ intV E v := by
    intro y hy b
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨x, hx, rfl⟩ := hx
      exact Subring.subset_closure (Or.inl ⟨⟨x b, hL x hx b⟩, rfl⟩)
    | zero => exact zero_mem _
    | add x y _ _ hx hy => exact add_mem hx hy
    | smul c x _ hx => exact mul_mem c.2 hx
  have hone : (fun _ => 1 : Fin 1 → E ⊗[F] v.adicCompletion F) ∈ loc v L :=
    Submodule.subset_span ⟨fun _ => 1, Submodule.subset_span rfl, by funext i; simp⟩
  have hmem := ((_root_.GlobalTheory.St.G.split_components F E cm 1 1 hH (by simp) v sp h1 h2).1 L (fun _ => sp.symm (1, 0))).mpr
    ⟨⟨_, hone, fun b => by simp⟩, ⟨0, zero_mem _, fun b => by simp⟩⟩
  exact ⟨sp.symm (1, 0), hloc _ hmem 0, by simp⟩

theorem smul_mem_loc {n : ℕ} (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (T : ℕ)
    (L : Submodule (𝓞 E) (Fin n → E)) (h : ∀ y ∈ dualSet (σ : E →+* E) J L, (T : E) • y ∈ L)
    (v : HeightOneSpectrum (𝓞 F)) : ∀ y ∈ loc v (dualL σ J L), (T : ℤ) • y ∈ loc v L := by
  have h0 : ∀ x ∈ dualL σ J L, (T : ℤ) • x ∈ L := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      have := h x hx
      rwa [Nat.cast_smul_eq_nsmul, ← natCast_zsmul] at this
    | zero => simp
    | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
    | smul c x _ hx => rw [smul_comm]; exact L.smul_mem c hx
  intro y hy
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨x, hx, rfl⟩ := hx
    refine Submodule.subset_span ⟨_, h0 x hx, ?_⟩
    funext i
    simp only [Pi.smul_apply, map_zsmul]
  | zero => simp
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | smul c x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ c hx

theorem local_dual_cyclic : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHerm (cm.sig : E →+* E) J → J.det ≠ 0 → ∀ (T f : ℕ) (L : Submodule (𝓞 E) (Fin n → E)), T.Prime → SplitsIn E T → Module.finrank ℚ E = 2 * f → TLat cm.sig J T f L → ∀ (v : HeightOneSpectrum (𝓞 F)), (T : 𝓞 F) ∈ v.asIdeal → ∀ (sp : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F), (∀ x, sp (sigR cm.sig (v.adicCompletion F) x) = swapR _ (sp x)) → (∀ a : v.adicCompletion F, sp ((1 : E) ⊗ₜ[F] a) = (a, a)) → ((∀ y ∈ loc v (dualL cm.sig J L), ∃ z ∈ loc v L, ∀ b, (sp (z b)).1 = (sp (y b)).1) ↔ (∀ y ∈ loc v (dualL cm.sig J L), ∃ z ∈ loc v L, ∀ b, (sp (z b)).2 = (sp (y b)).2)) → (loc v L).toAddSubgroup.relIndex (loc v (dualL cm.sig J L)).toAddSubgroup = T ^ 2 → ∃ d ∈ loc v (dualL cm.sig J L), ∀ x ∈ loc v (dualL cm.sig J L), ∃ a ∈ intV E v, x - a • d ∈ loc v L := by
  intro F E _ _ _ _ _ _ cm n J hJ hdet T f L hT _ _ hL v hv sp h1 h2 hiff hidx
  obtain ⟨e, he, hsp⟩ := exists_idem cm v sp h1 h2
  obtain ⟨x, hx, hxn⟩ := hL.2.2.2.2 v hv
  have crit := (_root_.GlobalTheory.St.G.split_components F E cm n J hJ hdet v sp h1 h2).1 L x
  have n1 : ¬ ∀ y ∈ loc v (dualL cm.sig J L), ∃ z ∈ loc v L, ∀ b, (sp (z b)).1 = (sp (y b)).1 :=
    fun h => hxn (crit.mpr ⟨h x hx, hiff.mp h x hx⟩)
  have n2 : ¬ ∀ y ∈ loc v (dualL cm.sig J L), ∃ z ∈ loc v L, ∀ b, (sp (z b)).2 = (sp (y b)).2 :=
    fun h => n1 (hiff.mpr h)
  obtain ⟨y₁, hy₁⟩ := not_forall.mp n1
  obtain ⟨y₂, hy₂⟩ := not_forall.mp n2
  obtain ⟨hy₁, h₁⟩ := Classical.not_imp.mp hy₁
  obtain ⟨hy₂, h₂⟩ := Classical.not_imp.mp hy₂
  exact cyclic_of_components sp (intV E v) e he hsp _ _ T hT
    (smul_mem_loc cm.sig J T L hL.2.2.1 v) y₁ hy₁ h₁ y₂ hy₂ h₂ hidx

end GlobalTheory.St.G.CyclicQuot

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHermitianDualQuotientCyclicSplitPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimeSqLeLocalHermitianDualIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimeSqLeLocalHermitianDualIndex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitPlaceLatticeComponents\nimport Formalism.PeriodIntegrals.SplitIntLoc\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory.St.G.IdxLower

theorem prime_le_relIndex {G : Type*} [AddCommGroup G] (H K : AddSubgroup G) (T : ℕ) (hT : T.Prime)
    (h0 : H.relIndex K ≠ 0) (hk : ∃ k ∈ K, k ∉ H) (hkill : ∀ k ∈ K, T • k ∈ H) :
    T ≤ H.relIndex K := by
  classical
  obtain ⟨k, hkK, hkH⟩ := hk
  have hq0 : (((⟨k, hkK⟩ : K) : K ⧸ H.addSubgroupOf K)) ≠ 0 := by
    intro h
    apply hkH
    have := (QuotientAddGroup.eq_zero_iff _).1 h
    simpa [AddSubgroup.mem_addSubgroupOf] using this
  have hqT : T • (((⟨k, hkK⟩ : K) : K ⧸ H.addSubgroupOf K)) = 0 := by
    rw [← QuotientAddGroup.mk_nsmul, QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf]
    simpa using hkill k hkK
  have hord : addOrderOf (((⟨k, hkK⟩ : K) : K ⧸ H.addSubgroupOf K)) = T := by
    rcases hT.eq_one_or_self_of_dvd _ (addOrderOf_dvd_of_nsmul_eq_zero hqT) with h | h
    · exact absurd (AddMonoid.addOrderOf_eq_one_iff.1 h) hq0
    · exact h
  have hdvd : T ∣ H.relIndex K := by
    rw [← hord, AddSubgroup.relIndex, AddSubgroup.index_eq_card]
    exact addOrderOf_dvd_natCard _
  exact Nat.le_of_dvd (Nat.pos_of_ne_zero h0) hdvd

theorem sq_le_relIndex {G : Type*} [AddCommGroup G] (A B C : AddSubgroup G) (T : ℕ) (hT : T.Prime)
    (h0 : A.relIndex B ≠ 0) (hAC : A ⊓ B ≤ C) (hCB : C ≤ B) (h1 : ∃ k ∈ B, k ∉ C)
    (h2 : ∃ k ∈ C, k ∉ A) (hkill : ∀ k ∈ B, T • k ∈ A) :
    T ^ 2 ≤ A.relIndex B := by
  have hmid : (A ⊓ B).relIndex C = A.relIndex C := by
    rw [← AddSubgroup.inf_relIndex_right (A ⊓ B) C, ← AddSubgroup.inf_relIndex_right A C,
      inf_assoc, inf_eq_right.2 hCB]
  have hAB : A.relIndex B = A.relIndex C * C.relIndex B := by
    rw [← AddSubgroup.inf_relIndex_right A B, ← AddSubgroup.relIndex_mul_relIndex _ _ _ hAC hCB, hmid]
  have hAC0 : A.relIndex C ≠ 0 := by
    intro h; apply h0; rw [hAB, h, zero_mul]
  have hCB0 : C.relIndex B ≠ 0 := by
    intro h; apply h0; rw [hAB, h, mul_zero]
  have hle1 : T ≤ A.relIndex C := prime_le_relIndex A C T hT hAC0 h2 (fun k hk => hkill k (hCB hk))
  have hle2 : T ≤ C.relIndex B := prime_le_relIndex C B T hT hCB0 h1
    (fun k hk => hAC (AddSubgroup.mem_inf.2 ⟨hkill k hk, B.nsmul_mem hk T⟩))
  rw [hAB, sq]
  exact Nat.mul_le_mul hle1 hle2

theorem nsmul_mem_loc {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {n : ℕ} (v : HeightOneSpectrum (𝓞 F)) (L M : Submodule (𝓞 E) (Fin n → E)) (T : ℕ)
    (h : ∀ x ∈ M, T • x ∈ L) : ∀ y ∈ loc v M, T • y ∈ loc v L := by
  intro y hy
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨m, hm, rfl⟩ := hx
    apply Submodule.subset_span
    refine ⟨T • m, h m hm, ?_⟩
    funext i
    simp
  | zero => rw [smul_zero]; exact Submodule.zero_mem _
  | add x z _ _ hx hz => rw [smul_add]; exact Submodule.add_mem _ hx hz
  | smul a x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ a hx

theorem nsmul_mem_of_dual {F E : Type} [Field F] [Field E] [NumberField E] [Algebra F E]
    {n : ℕ} (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E) (L : Submodule (𝓞 E) (Fin n → E)) (T : ℕ)
    (h : ∀ y ∈ dualSet (σ : E →+* E) J L, (T : E) • y ∈ L) : ∀ x ∈ dualL σ J L, T • x ∈ L := by
  intro x hx
  induction hx using Submodule.span_induction with
  | mem y hy => rw [← Nat.cast_smul_eq_nsmul E]; exact h y hy
  | zero => rw [smul_zero]; exact L.zero_mem
  | add x z _ _ hx hz => rw [smul_add]; exact L.add_mem hx hz
  | smul a x _ hx => rw [smul_comm]; exact L.smul_mem a hx

theorem sq_le_local_index : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHerm (cm.sig : E →+* E) J → J.det ≠ 0 → ∀ (T f : ℕ) (L : Submodule (𝓞 E) (Fin n → E)), T.Prime → SplitsIn E T → Module.finrank ℚ E = 2 * f → TLat cm.sig J T f L → ∀ (v : HeightOneSpectrum (𝓞 F)), (T : 𝓞 F) ∈ v.asIdeal → ∀ (sp : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F), (∀ x, sp (sigR cm.sig (v.adicCompletion F) x) = swapR _ (sp x)) → (∀ a : v.adicCompletion F, sp ((1 : E) ⊗ₜ[F] a) = (a, a)) → ((∀ y ∈ loc v (dualL cm.sig J L), ∃ z ∈ loc v L, ∀ b, (sp (z b)).1 = (sp (y b)).1) ↔ (∀ y ∈ loc v (dualL cm.sig J L), ∃ z ∈ loc v L, ∀ b, (sp (z b)).2 = (sp (y b)).2)) → (loc v L).toAddSubgroup.relIndex (loc v (dualL cm.sig J L)).toAddSubgroup ≠ 0 → T ^ 2 ≤ (loc v L).toAddSubgroup.relIndex (loc v (dualL cm.sig J L)).toAddSubgroup := by
  intro F E _ _ _ _ _ _ cm n J hJ hdet T f L hT hsplit hrank hTL v hv sp hsp h1 hiff h0
  classical
  obtain ⟨_, _, hkillT, _, hnt⟩ := hTL
  have hkill : ∀ k ∈ (loc v (dualL cm.sig J L)).toAddSubgroup, T • k ∈ (loc v L).toAddSubgroup :=
    fun k hk => nsmul_mem_loc v L (dualL cm.sig J L) T (nsmul_mem_of_dual cm.sig J L T hkillT) k hk
  obtain ⟨x, hxB, hxA⟩ := hnt v hv
  have hsc := split_components F E cm n J hJ hdet v sp hsp h1
  have hnot1 : ¬ (∀ y ∈ loc v (dualL cm.sig J L), ∃ z ∈ loc v L, ∀ b, (sp (z b)).1 = (sp (y b)).1) := by
    intro hP1
    exact hxA ((hsc.1 L x).2 ⟨hP1 x hxB, hiff.1 hP1 x hxB⟩)
  have hnot2 : ¬ (∀ y ∈ loc v (dualL cm.sig J L), ∃ z ∈ loc v L, ∀ b, (sp (z b)).2 = (sp (y b)).2) :=
    fun hP2 => hnot1 (hiff.2 hP2)
  push Not at hnot1 hnot2
  obtain ⟨y1, hy1B, hy1⟩ := hnot1
  obtain ⟨y2, hy2B, hy2⟩ := hnot2
  have heV : sp.symm (0, 1) ∈ intV E v := by
    have hI := (_root_.PI.SplitIntLoc.Proof.main F E v sp h1 (sp.symm (0, 1))).2
    rw [RingEquiv.apply_symm_apply] at hI
    exact hI ⟨zero_mem _, one_mem _⟩
  have hcomp : ∀ b, sp (((⟨sp.symm (0, 1), heV⟩ : intV E v) • y2) b) = (0, (sp (y2 b)).2) := by
    intro b
    show sp (sp.symm (0, 1) * y2 b) = _
    rw [map_mul, RingEquiv.apply_symm_apply]
    ext <;> simp
  let C : AddSubgroup (Fin n → E ⊗[F] v.adicCompletion F) :=
    { carrier := {y | y ∈ loc v (dualL cm.sig J L) ∧ ∃ z ∈ loc v L, ∀ b, (sp (z b)).1 = (sp (y b)).1}
      add_mem' := by
        intro a c ha hc
        obtain ⟨ha, za, hza, hza'⟩ := ha
        obtain ⟨hc, zc, hzc, hzc'⟩ := hc
        refine ⟨Submodule.add_mem _ ha hc, za + zc, Submodule.add_mem _ hza hzc, fun b => ?_⟩
        simp only [Pi.add_apply, map_add (f := _), Prod.fst_add, hza', hzc']
      zero_mem' := by
        refine ⟨Submodule.zero_mem _, 0, Submodule.zero_mem _, fun b => rfl⟩
      neg_mem' := by
        intro a ha
        obtain ⟨ha, za, hza, hza'⟩ := ha
        refine ⟨Submodule.neg_mem _ ha, -za, Submodule.neg_mem _ hza, fun b => ?_⟩
        simp only [Pi.neg_apply, map_neg, Prod.fst_neg, hza'] }
  have hAC : (loc v L).toAddSubgroup ⊓ (loc v (dualL cm.sig J L)).toAddSubgroup ≤ C := by
    intro y hy
    obtain ⟨hyA, hyB⟩ := AddSubgroup.mem_inf.1 hy
    exact ⟨hyB, y, hyA, fun b => rfl⟩
  have hCB : C ≤ (loc v (dualL cm.sig J L)).toAddSubgroup := fun y hy => hy.1
  have hBC : ∃ k ∈ (loc v (dualL cm.sig J L)).toAddSubgroup, k ∉ C := by
    refine ⟨y1, hy1B, fun hC => ?_⟩
    obtain ⟨z, hz, hz'⟩ := hC.2
    obtain ⟨b, hb⟩ := hy1 z hz
    exact hb (hz' b)
  have hCA : ∃ k ∈ C, k ∉ (loc v L).toAddSubgroup := by
    refine ⟨(⟨sp.symm (0, 1), heV⟩ : intV E v) • y2,
      ⟨Submodule.smul_mem _ _ hy2B, 0, Submodule.zero_mem _, fun b => ?_⟩, fun hA => ?_⟩
    · rw [hcomp b]; simp
    · obtain ⟨b, hb⟩ := hy2 _ hA
      apply hb
      rw [hcomp b]
  exact sq_le_relIndex _ _ C T hT h0 hAC hCB hBC hCA hkill

end GlobalTheory.St.G.IdxLower
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimeSqLeLocalHermitianDualIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalRelIndexDvdHermitianDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalRelIndexDvdHermitianDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualLatticeLocalCharacterization\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLatticeVectorApproxAllFinitePlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory.St.G.GlobIdx

theorem prod_relIndex_dvd {G ι : Type} [AddCommGroup G] {M : ι → Type} [∀ i, AddCommGroup (M i)]
    (B A : AddSubgroup G) (H K : ∀ i, AddSubgroup (M i)) (φ : ∀ i, G →+ M i) (S : Finset ι)
    (hA : ∀ i, ∀ x ∈ A, φ i x ∈ K i) (hB : ∀ i, ∀ x ∈ B, φ i x ∈ H i)
    (hs : ∀ y : ∀ i, M i, (∀ i, y i ∈ K i) → ∃ x ∈ A, ∀ i ∈ S, φ i x - y i ∈ H i) :
    ∏ i ∈ S, (H i).relIndex (K i) ∣ B.relIndex A := by
  classical
  let ψ : A →+ (∀ i : S, K i ⧸ (H i).addSubgroupOf (K i)) :=
    AddMonoidHom.pi fun i : S => (QuotientAddGroup.mk' ((H i).addSubgroupOf (K i))).comp
      (((φ i).comp A.subtype).codRestrict (K i) fun x => hA i x x.2)
  have hψ : Function.Surjective ψ := by
    intro q
    choose r hr using fun i : S => QuotientAddGroup.mk_surjective (q i)
    obtain ⟨x, hx, h⟩ := hs (fun i => if hi : i ∈ S then (r ⟨i, hi⟩ : M i) else 0) (fun i => by
      by_cases hi : i ∈ S
      · simp only [hi, dif_pos]; exact (r ⟨i, hi⟩).2
      · simp only [hi, dif_neg, not_false_eq_true]; exact zero_mem _)
    refine ⟨⟨x, hx⟩, funext fun i => ?_⟩
    rw [← hr i]
    have h1 := h i i.2
    simp only [i.2, dif_pos] at h1
    show (QuotientAddGroup.mk (⟨φ i x, hA i x hx⟩ : K i) : K i ⧸ (H i).addSubgroupOf (K i)) = _
    rw [QuotientAddGroup.eq_iff_sub_mem, AddSubgroup.mem_addSubgroupOf]
    exact h1
  have hker : B.addSubgroupOf A ≤ ψ.ker := by
    intro x hx
    rw [AddMonoidHom.mem_ker]
    funext i
    show (QuotientAddGroup.mk (⟨φ i x, hA i x x.2⟩ : K i) : K i ⧸ (H i).addSubgroupOf (K i)) = 0
    rw [QuotientAddGroup.eq_zero_iff, AddSubgroup.mem_addSubgroupOf]
    exact hB i x hx
  have h1 : ψ.ker.index ∣ B.relIndex A := AddSubgroup.index_dvd_of_le hker
  rw [AddSubgroup.index_ker, AddMonoidHom.range_eq_top.2 hψ, AddSubgroup.card_top, Nat.card_pi] at h1
  rw [← Finset.prod_coe_sort S]
  exact h1

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem nsmul_mem_loc (v : HeightOneSpectrum (𝓞 F)) (T : ℕ) (L D : Submodule (𝓞 E) (Fin n → E))
    (h : ∀ y ∈ D, T • y ∈ L) : ∀ z ∈ loc v D, T • z ∈ loc v L := by
  intro z hz
  induction hz using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨y, hy, rfl⟩ := hx
    refine Submodule.subset_span ⟨T • y, h y hy, ?_⟩
    funext i
    simp only [Pi.smul_apply, map_nsmul]
  | zero => rw [smul_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | smul a x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ _ hx

theorem prod_loc_relIndex_dvd : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHerm (cm.sig : E →+* E) J → J.det ≠ 0 → ∀ (T f : ℕ) (L : Submodule (𝓞 E) (Fin n → E)), T.Prime → SplitsIn E T → Module.finrank ℚ E = 2 * f → TLat cm.sig J T f L → ∀ (S : Finset (HeightOneSpectrum (𝓞 F))), (∀ v ∈ S, (T : 𝓞 F) ∈ v.asIdeal) → ∏ v ∈ S, (loc v L).toAddSubgroup.relIndex (loc v (dualL cm.sig J L)).toAddSubgroup ∣ L.toAddSubgroup.relIndex (dualL cm.sig J L).toAddSubgroup := by
  intro F E _ _ _ _ _ _ cm n J hJ hdet T f L hT _ _ hL S _
  obtain ⟨hlat, -, hTL, -, -⟩ := hL
  have hfin := (GlobalTheory.St.G.dualL_local_adelic F E cm n J hJ hdet L hlat).1.1
  have hTD : ∀ y ∈ dualL cm.sig J L, T • y ∈ L := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem x hx => rw [← Nat.cast_smul_eq_nsmul E]; exact hTL x hx
    | zero => rw [smul_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
    | smul a x _ hx => rw [smul_comm]; exact Submodule.smul_mem _ _ hx
  refine prod_relIndex_dvd (M := fun v : HeightOneSpectrum (𝓞 F) => Fin n → E ⊗[F] v.adicCompletion F)
    L.toAddSubgroup (dualL cm.sig J L).toAddSubgroup (fun v => (loc v L).toAddSubgroup)
    (fun v => (loc v (dualL cm.sig J L)).toAddSubgroup)
    (fun v => AddMonoidHom.compLeft (inclE (F := F) (E := E) (v.adicCompletion F)).toAddMonoidHom (Fin n)) S
    (fun v x hx => Submodule.subset_span ⟨x, hx, rfl⟩) (fun v x hx => Submodule.subset_span ⟨x, hx, rfl⟩) ?_
  intro y hy
  obtain ⟨x, hx, h⟩ := GlobalTheory.OverCompare.exists_lattice_approx_all F E n (dualL cm.sig J L) hfin T hT.ne_zero y hy
  refine ⟨x, hx, fun v _ => ?_⟩
  obtain ⟨z, hz, e⟩ := h v
  have h1 := nsmul_mem_loc v T L _ hTD z hz
  have e2 : (fun i => inclE (F := F) (v.adicCompletion F) (x i)) - y v = -(T • z) := by
    rw [e]; abel
  show (fun i => inclE (F := F) (v.adicCompletion F) (x i)) - y v ∈ loc v L
  rw [e2]
  exact neg_mem h1

end GlobalTheory.St.G.GlobIdx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalRelIndexDvdHermitianDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitPlaceDualQuotientComponentsIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitPlaceDualQuotientComponentsIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualLatticeLocalCharacterization\npublic import Formalism.PeriodIntegrals.SplitIntLoc\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SplitPrimeIntegers.ExistsUnitDiff\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.OneTmulMemOloc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory.St.G.DualComp

section Form

variable {A : Type} [CommRing A] {n : ℕ} (σ : A →+* A) (J : Matrix (Fin n) (Fin n) A)

theorem expand (hσ : ∀ a, σ (σ a) = a) (x y : Fin n → Fin n → A)
    (hd : ∀ i j, hform σ J (x i) (y j) = if i = j then 1 else 0) (w : Fin n → A) :
    w = ∑ i, σ (hform σ J w (y i)) • x i := by
  let X : Matrix (Fin n) (Fin n) A := fun i k => σ (x i k)
  let Y : Matrix (Fin n) (Fin n) A := fun k j => ∑ l, J k l * y j l
  have h1 : X * Y = 1 := by
    ext i j
    rw [Matrix.one_apply, ← hd i j, Matrix.mul_apply]
    simp only [X, Y, hform, Finset.mul_sum, mul_assoc]
  have h2 : Y * X = 1 := mul_eq_one_comm.1 h1
  funext k
  have h3 : σ (w k) = ∑ i, hform σ J w (y i) * σ (x i k) := by
    have h4 : ∀ i, hform σ J w (y i) = ∑ l, σ (w l) * Y l i := by
      intro i
      simp only [Y, hform, Finset.mul_sum, mul_assoc]
    have h5 : ∀ l, ∑ i, σ (w l) * Y l i * σ (x i k) = σ (w l) * (Y * X) l k := by
      intro l
      rw [Matrix.mul_apply, Finset.mul_sum]
      simp only [mul_assoc, X]
    simp only [h4, Finset.sum_mul]
    rw [Finset.sum_comm]
    simp only [h5, h2, Matrix.one_apply]
    simp
  rw [← hσ (w k), h3]

  simp only [map_sum, map_mul, hσ, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]

theorem conj_symm (hσ : ∀ a, σ (σ a) = a) (hJ : ∀ i j, σ (J i j) = J j i) (x y : Fin n → A) :
    hform σ J y x = σ (hform σ J x y) := by

  simp only [hform, map_sum, map_mul, hσ, hJ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

end Form

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}
  (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E)

theorem mem_loc_of_pair (hJ : J.det ≠ 0) (L : Submodule (𝓞 E) (Fin n → E)) (hL : IsLat L)
    (v : HeightOneSpectrum (𝓞 F))
    (hσ : ∀ a, sigR σ (v.adicCompletion F) (sigR σ (v.adicCompletion F) a) = a)
    (w : Fin n → E ⊗[F] v.adicCompletion F)
    (hw : ∀ y ∈ loc v (dualL σ J L), hR σ J (v.adicCompletion F) w y ∈ intV E v) : w ∈ loc v L := by
  obtain ⟨x, yb, s, hs, hxL, hdu, -, hyL⟩ := Dual.exists_dual_basis σ J hJ L hL v
  obtain ⟨us, husO, hus⟩ := PI.SelfDualLoc.W.unitLoc F E v s hs
  have husO' : us ∈ intV E v := husO
  have hus' : inclE (F := F) (v.adicCompletion F) (algebraMap F E (s : F)) * us = 1 := hus
  have hy : ∀ j, (fun i => inclE (F := F) (v.adicCompletion F) (yb j i)) ∈ loc v (dualL σ J L) := by
    intro j
    have hg : (fun i => inclE (F := F) (v.adicCompletion F)
        ((algebraMap F E (s : F) • yb j) i)) ∈ loc v (dualL σ J L) :=
      Submodule.subset_span ⟨_, hyL j, rfl⟩
    have hmem := Submodule.smul_mem _ (⟨us, husO'⟩ : intV E v) hg
    rw [Subring.smul_def] at hmem
    convert hmem using 1
    ext i
    simp only [Pi.smul_apply, smul_eq_mul, map_mul]
    linear_combination (-(inclE (F := F) (v.adicCompletion F) (yb j i))) * hus'
  have he := expand (sigR σ (v.adicCompletion F)) (J.map (inclE (F := F) (v.adicCompletion F))) hσ
    (fun j i => inclE (F := F) (v.adicCompletion F) (x j i))
    (fun j i => inclE (F := F) (v.adicCompletion F) (yb j i))
    (fun i j => by
      have h4 := Dual.hR_incl σ J (v.adicCompletion F) (x i) (yb j)
      unfold hR at h4
      rw [h4, hdu]
      split_ifs <;> simp) w
  rw [he]
  refine Submodule.sum_mem _ fun j _ => ?_
  have hg : (fun i => inclE (F := F) (v.adicCompletion F) (x j i)) ∈ loc v L :=
    Submodule.subset_span ⟨_, hxL j, rfl⟩
  exact Submodule.smul_mem _ (⟨_, Dual.sig_int σ _ _ _ (hw _ (hy j))⟩ : intV E v) hg

end GlobalTheory.St.G.DualComp

namespace GlobalTheory.St.G

theorem dual_components_iff : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHerm (cm.sig : E →+* E) J → J.det ≠ 0 → ∀ (T f : ℕ) (L : Submodule (𝓞 E) (Fin n → E)), T.Prime → SplitsIn E T → Module.finrank ℚ E = 2 * f → TLat cm.sig J T f L → ∀ (v : HeightOneSpectrum (𝓞 F)), (T : 𝓞 F) ∈ v.asIdeal → ∀ (sp : E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F), (∀ x, sp (sigR cm.sig (v.adicCompletion F) x) = swapR _ (sp x)) → (∀ a : v.adicCompletion F, sp ((1 : E) ⊗ₜ[F] a) = (a, a)) → ((∀ y ∈ loc v (dualL cm.sig J L), ∃ z ∈ loc v L, ∀ b, (sp (z b)).1 = (sp (y b)).1) ↔ (∀ y ∈ loc v (dualL cm.sig J L), ∃ z ∈ loc v L, ∀ b, (sp (z b)).2 = (sp (y b)).2)) := by
  intro F E _ _ _ _ _ _ cm n J hJ hdet T f L _ _ _ hT v _ sp hsig hdiag
  have hint : ∀ x, x ∈ intV E v ↔
      (sp x).1 ∈ v.adicCompletionIntegers F ∧ (sp x).2 ∈ v.adicCompletionIntegers F :=
    _root_.PI.SplitIntLoc.Proof.main F E v sp hdiag
  have hσ : ∀ a, sigR cm.sig (v.adicCompletion F) (sigR cm.sig (v.adicCompletion F) a) = a := by
    intro a
    apply sp.injective
    rw [hsig, hsig]
    rfl
  have hJ' : ∀ i j, sigR cm.sig (v.adicCompletion F) (J.map (inclE (F := F) (v.adicCompletion F)) i j) =
      J.map (inclE (F := F) (v.adicCompletion F)) j i := by
    intro i j
    have h1 : cm.sig (J i j) = J j i := congrFun (congrFun hJ j) i
    rw [Matrix.map_apply, Matrix.map_apply, ← h1]
    exact PI.SelfDualLoc.W.sigR_inclE cm.sig _ _
  have h1 : ∀ x y : Fin n → E ⊗[F] v.adicCompletion F, (sp (hR cm.sig J (v.adicCompletion F) x y)).1 =
      ∑ i, ∑ j, (sp (x i)).2 * (sp (inclE (F := F) (v.adicCompletion F) (J i j))).1 * (sp (y j)).1 := by
    intro x y
    unfold hR hform

    rw [map_sum, Prod.fst_sum]
    refine Finset.sum_congr rfl fun i _ => ?_

    rw [map_sum, Prod.fst_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, map_mul, hsig]
    rfl
  have h2 : ∀ x y : Fin n → E ⊗[F] v.adicCompletion F, (sp (hR cm.sig J (v.adicCompletion F) x y)).2 =
      ∑ i, ∑ j, (sp (x i)).1 * (sp (inclE (F := F) (v.adicCompletion F) (J i j))).2 * (sp (y j)).2 := by
    intro x y
    unfold hR hform

    rw [map_sum, Prod.snd_sum]
    refine Finset.sum_congr rfl fun i _ => ?_

    rw [map_sum, Prod.snd_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, map_mul, hsig]
    rfl
  have hp : ∀ y ∈ loc v (dualL cm.sig J L), ∀ z ∈ loc v L, hR cm.sig J (v.adicCompletion F) y z ∈ intV E v := by
    intro y hy z hz
    have h := Dual.sig_int cm.sig _ _ _ (Dual.fwd cm.sig J _ _ L y hy z hz)
    unfold hR at h ⊢
    rwa [DualComp.conj_symm _ _ hσ hJ' z y]
  constructor
  · intro h y hy
    refine ⟨fun b => sp.symm (0, (sp (y b)).2), ?_, fun b => by rw [sp.apply_symm_apply]⟩
    refine DualComp.mem_loc_of_pair cm.sig J hdet L hT.1 v hσ _ fun w hw => ?_
    obtain ⟨z, hz, e⟩ := h w hw
    have h3 := ((hint _).1 (hp y hy z hz)).1
    rw [hint, h1, h2]
    rw [h1] at h3
    simp only [sp.apply_symm_apply, zero_mul, Finset.sum_const_zero, ← e]
    exact ⟨h3, zero_mem _⟩
  · intro h y hy
    refine ⟨fun b => sp.symm ((sp (y b)).1, 0), ?_, fun b => by rw [sp.apply_symm_apply]⟩
    refine DualComp.mem_loc_of_pair cm.sig J hdet L hT.1 v hσ _ fun w hw => ?_
    obtain ⟨z, hz, e⟩ := h w hw
    have h3 := ((hint _).1 (hp y hy z hz)).2
    rw [hint, h1, h2]
    rw [h2] at h3
    simp only [sp.apply_symm_apply, zero_mul, Finset.sum_const_zero, ← e]
    exact ⟨zero_mem _, h3⟩

end GlobalTheory.St.G
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitPlaceDualQuotientComponentsIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeLevelLocalDualQuotientLengthOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeLevelLocalDualQuotientLengthOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SelfDualAt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CmFieldSplitCompletelyPlaceStructure\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalHermitianDualQuotientCyclicSplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimeSqLeLocalHermitianDualIndex\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ProdLocalRelIndexDvdHermitianDual\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SplitPlaceDualQuotientComponentsIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms NumberField IsDedekindDomain Matrix GlobalTheory.St.G
open scoped TensorProduct

namespace GlobalTheory.St.G

theorem tidx_arith {ι : Type} (s : Finset ι) (r : ι → ℕ) (T f : ℕ) (hT : T.Prime) (hcard : s.card = f)
    (hdvd : ∏ i ∈ s, r i ∣ T ^ (2 * f)) (hlow : ∀ i ∈ s, r i ≠ 0 → T ^ 2 ≤ r i) : ∀ i ∈ s, r i = T ^ 2 := by
  have hT0 : 0 < T := hT.pos
  have hpow0 : T ^ (2 * f) ≠ 0 := pow_ne_zero _ hT.ne_zero

  have hprod0 : ∏ i ∈ s, r i ≠ 0 := by
    intro h
    rw [h] at hdvd
    exact hpow0 (zero_dvd_iff.mp hdvd)
  have hge : ∀ i ∈ s, T ^ 2 ≤ r i := fun i hi =>
    hlow i hi (fun h => hprod0 (Finset.prod_eq_zero hi h))

  have hle : ∏ i ∈ s, r i ≤ ∏ _i ∈ s, T ^ 2 := by
    rw [Finset.prod_const, hcard, ← pow_mul]
    exact Nat.le_of_dvd (Nat.pos_of_ne_zero hpow0) hdvd
  intro i hi
  by_contra hne
  have hlt : ∏ _i ∈ s, T ^ 2 < ∏ i ∈ s, r i :=
    Finset.prod_lt_prod₀ (fun j _ => pow_pos hT0 2) hge ⟨i, hi, lt_of_le_of_ne (hge i hi) (Ne.symm hne)⟩
  exact absurd hle (not_le.mpr hlt)

theorem tLat_local_index : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E] (cm : CMData F E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHerm (cm.sig : E →+* E) J → J.det ≠ 0 → ∀ (T f : ℕ) (L : Submodule (𝓞 E) (Fin n → E)), T.Prime → SplitsIn E T → Module.finrank ℚ E = 2 * f → TLat cm.sig J T f L → ∀ (v : HeightOneSpectrum (𝓞 F)), (T : 𝓞 F) ∈ v.asIdeal → (loc v L).toAddSubgroup.relIndex (loc v (dualL cm.sig J L)).toAddSubgroup = T ^ 2 ∧ ∃ d ∈ loc v (dualL cm.sig J L), ∀ x ∈ loc v (dualL cm.sig J L), ∃ a ∈ intV E v, x - a • d ∈ loc v L := by
  intro F E _ _ _ _ _ _ cm n J hJ hdet T f L hT hs hdeg hL v hv
  obtain ⟨hncard, hloc⟩ := GlobalTheory.St.G.SplitPrime.split_place F E cm T hT hs

  have hF : Module.finrank ℚ F = f := by
    have h := Module.finrank_mul_finrank ℚ F E
    rw [cm.deg2, hdeg] at h
    omega
  have hfin : {w : HeightOneSpectrum (𝓞 F) | (T : 𝓞 F) ∈ w.asIdeal}.Finite :=
    Set.finite_of_ncard_pos (by rw [hncard]; exact Module.finrank_pos)
  have hcard : hfin.toFinset.card = f := by
    rw [← Set.ncard_eq_toFinset_card _ hfin, hncard, hF]

  have hlow : ∀ w ∈ hfin.toFinset,
      (loc w L).toAddSubgroup.relIndex (loc w (dualL cm.sig J L)).toAddSubgroup ≠ 0 →
      T ^ 2 ≤ (loc w L).toAddSubgroup.relIndex (loc w (dualL cm.sig J L)).toAddSubgroup := by
    intro w hw h0
    have hw' : (T : 𝓞 F) ∈ w.asIdeal := (Set.Finite.mem_toFinset hfin).mp hw
    obtain ⟨_, _, sp, hsp1, hsp2⟩ := hloc w hw'
    exact _root_.GlobalTheory.St.G.IdxLower.sq_le_local_index F E cm n J hJ hdet T f L hT hs hdeg hL w hw' sp hsp1 hsp2
      (_root_.GlobalTheory.St.G.dual_components_iff F E cm n J hJ hdet T f L hT hs hdeg hL w hw' sp hsp1 hsp2) h0

  have hdvd := _root_.GlobalTheory.St.G.GlobIdx.prod_loc_relIndex_dvd F E cm n J hJ hdet T f L hT hs hdeg hL hfin.toFinset
    (fun w hw => (Set.Finite.mem_toFinset hfin).mp hw)
  rw [hL.2.2.2.1] at hdvd
  have heq := tidx_arith hfin.toFinset
    (fun w => (loc w L).toAddSubgroup.relIndex (loc w (dualL cm.sig J L)).toAddSubgroup)
    T f hT hcard hdvd hlow v ((Set.Finite.mem_toFinset hfin).mpr hv)
  refine ⟨heq, ?_⟩
  obtain ⟨_, _, sp, hsp1, hsp2⟩ := hloc v hv
  exact _root_.GlobalTheory.St.G.CyclicQuot.local_dual_cyclic F E cm n J hJ hdet T f L hT hs hdeg hL v hv sp hsp1 hsp2
    (_root_.GlobalTheory.St.G.dual_components_iff F E cm n J hJ hdet T f L hT hs hdeg hL v hv sp hsp1 hsp2) heq

end GlobalTheory.St.G
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLatticeLevelLocalDualQuotientLengthOne =====
