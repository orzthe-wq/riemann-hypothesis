module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.IsLevel
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwJqEmbed
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwThetaEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.Link
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.ContCoef
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.DcMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.IsoCopy
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.IsoTypic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TCompEx
import GroundTheory.LocalFields.UnramifiedHensel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.SecSpec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TLocSub, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TCompOfEig

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TLocSub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TLocSub", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.IsLevel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHeckePairIwC\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwHkApply\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwJqEmbed\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IwThetaEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.SignatureIntegrality.SignatureTorusFixedPoints.Link\nimport GroundTheory.LocalFields.UnramifiedHensel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.HeckePairTop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.ContCoef\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain ValuativeRel GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL Formalism.BasicNotions
open UpperTheory.V.W (Plc Lp)
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Dict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open UpperTheory.V.Z.Sym.Al
private theorem torusChar_injective {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {n : ℕ} {a b : Fin n → kˣ →* ℂˣ} (h : torusChar a = torusChar b) : a = b := by
  funext i
  ext x
  have e := DFunLike.congr_fun h (Pi.mulSingle i x)
  simp only [torusChar_apply] at e
  rw [Finset.prod_eq_single i (fun j _ hj => by simp [Pi.mulSingle_eq_of_ne hj]) (by simp),
    Finset.prod_eq_single i (fun j _ hj => by simp [Pi.mulSingle_eq_of_ne hj]) (by simp)] at e
  simpa using congrArg Units.val e
private theorem sdom_of_step {k : Type} [Field k] [ValuativeRel k] {n : ℕ} (s : Fin n → kˣ) (c : kˣ)
    (h1 : valuation k (c : k) ≤ 1)
    (h2 : ∀ i j : Fin n, i < j → valuation k (s i : k) * valuation k (c : k) < valuation k (s j : k)) :
    Sig.SDom fun i : Fin n => s i * c ^ (n - (i : ℕ)) := by
  intro i j hij
  have hj := j.2
  have hij' : (i : ℕ) < j := hij
  have e : n - (i : ℕ) = 1 + ((n - j) + (j - i - 1)) := by omega
  have hc0 : 0 < valuation k (c : k) := zero_lt_iff.2 ((valuation k).ne_zero_iff.2 c.ne_zero)
  beta_reduce
  rw [e]
  simp only [Units.val_mul, Units.val_pow_eq_pow_val, map_mul, map_pow, pow_add, pow_one]
  rw [← mul_assoc]
  calc valuation k (s i : k) * valuation k (c : k) *
        (valuation k (c : k) ^ (n - (j : ℕ)) * valuation k (c : k) ^ ((j : ℕ) - i - 1))
      ≤ valuation k (s i : k) * valuation k (c : k) * valuation k (c : k) ^ (n - (j : ℕ)) := by
        rw [← mul_assoc]
        exact mul_le_of_le_one_right' (pow_le_one' h1 _)
    _ < valuation k (s j : k) * valuation k (c : k) ^ (n - (j : ℕ)) :=
        mul_lt_mul_of_pos_right (h2 i j hij) (pow_pos hc0 _)
private theorem exists_sdom {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] {n : ℕ} (t : Fin n → kˣ) :
    ∃ d : Fin n → kˣ, Sig.SDom d ∧ Sig.SDom (t * d) := by
  rcases isEmpty_or_nonempty (Fin n) with h | h
  · exact ⟨1, fun i => h.elim i, fun i => h.elim i⟩
  obtain ⟨p, hp⟩ := Finite.exists_min
    (fun p : Fin n × Fin n => valuation k ((t p.2 * (t p.1)⁻¹ : kˣ) : k))
  obtain ⟨x, q, hq, hx⟩ := UpperTheory.V.AlgebraTools.exists_isUnif (k := k)
  have hx1 : valuation k (x : k) < 1 := by
    have h0 : valuation k (q : k) ≤ 1 := q.2
    have hne : valuation k (q : k) ≠ 1 := fun h =>
      hq.not_isUnit ((Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one.2 h)
    rw [← hx]
    exact lt_of_le_of_ne h0 hne
  set c₀ : kˣ := t p.2 * (t p.1)⁻¹ with hc₀
  have hc1 : valuation k (c₀ : k) ≤ 1 := by simpa using hp (p.1, p.1)
  have hcx : valuation k ((c₀ * x : kˣ) : k) < 1 := by
    rw [Units.val_mul, map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_left' hc1) hx1
  refine ⟨fun i => (c₀ * x) ^ (n - (i : ℕ)), ?_, ?_⟩
  · simpa using sdom_of_step (1 : Fin n → kˣ) (c₀ * x) hcx.le fun i j _ => by simpa using hcx
  · refine sdom_of_step t (c₀ * x) hcx.le fun i j _ => ?_
    have hle : valuation k (t i : k) * valuation k (c₀ : k) ≤ valuation k (t j : k) := by
      refine (mul_le_mul_right (hp (i, j)) (valuation k (t i : k))).trans (le_of_eq ?_)
      rw [← map_mul, ← Units.val_mul]
      congr 2
      simp
    have hj0 : 0 < valuation k (t j : k) := zero_lt_iff.2 ((valuation k).ne_zero_iff.2 (t j).ne_zero)
    rw [Units.val_mul, map_mul, ← mul_assoc]
    calc valuation k (t i : k) * valuation k (c₀ : k) * valuation k (x : k)
        ≤ valuation k (t j : k) * valuation k (x : k) := mul_le_mul_left hle _
      _ < valuation k (t j : k) * 1 := mul_lt_mul_of_pos_left hx1 hj0
      _ = valuation k (t j : k) := mul_one _
theorem UpperTheory.V.Z.Sym.Al.subquotient_prin_series_of_iwahori_eigenvector :
    _root_.GlobalTheory.Mem.LiteralAutomorphy.LiteratureRankNHypothesis → ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (ψ : Fin n → kˣ →* ℂˣ) (T : Type) [AddCommGroup T] [Module ℂ T] (τ : Representation ℂ (GL (Fin n) k) T),
        IsSmooth τ → τ.IsIrreducible → ∀ v : T, v ≠ 0 → v ∈ Hi.fixd τ ((Sig.Lev.iw k).J n) →
        (∀ d, Sig.SDom d → Hi.dc τ ((Sig.Lev.iw k).J n) ((Sig.Lev.iw k).J n) (Sig.dg d) v = expo ψ d • v) → IsSubquotient τ (prinSeries ψ) := by
  intro H k _ _ _ _ n ψ T _ _ τ hs hi v hv0 hvJ heig
  have hJ : (Sig.Lev.iw k).J n = UpperTheory.V.AlgebraTools.iwC k n ⊤ := (UpperTheory.V.Z.Sym.Sig.link k n).1
  rw [hJ] at hvJ heig
  have hq : IsUnit (resCard k : ℂ) := (Nat.cast_ne_zero.2 (Nat.card_pos (α := 𝓀[k])).ne').isUnit
  obtain ⟨θ, hθ, -⟩ := UpperTheory.V.AlgebraTools.thetaEx k n ⊤ ℂ T τ hq
  let δ : (Fin n → kˣ) →* ℂˣ := (deltaHalf k fun _ : Fin n => Unit).comp (leviTorus k (Fin n)).toMonoidHom
  let χ : (Fin n → kˣ) →* ℂˣ := torusChar ψ * δ⁻¹
  let w : Hi.fixd τ (UpperTheory.V.AlgebraTools.iwC k n ⊤) := ⟨v, hvJ⟩
  have hw0 : w ≠ 0 := fun h => hv0 (congrArg Subtype.val h)
  have hsd : ∀ d, Sig.SDom d →
      (θ d : Module.End ℂ (Hi.fixd τ (UpperTheory.V.AlgebraTools.iwC k n ⊤))) w = (χ d : ℂ) • w := by
    intro d hd
    have hD : UpperTheory.V.AlgebraTools.Dom d := fun i j hij => by
      rcases hij.eq_or_lt with rfl | h
      · exact le_rfl
      · exact (hd i j h).le
    rw [hθ d hD]
    refine Subtype.ext ?_
    have h1 := (UpperTheory.V.AlgebraTools.hkApply ℂ _ T τ _ _ (Sig.dg d)
      ((UpperTheory.V.AlgebraTools.heckePairIwC k n ⊤).1 (Sig.dg d))).1 w
    exact h1.trans (heig d hd)
  have ht : ∀ t, (θ t : Module.End ℂ (Hi.fixd τ (UpperTheory.V.AlgebraTools.iwC k n ⊤))) w = (χ t : ℂ) • w := by
    intro t
    obtain ⟨d, hd, htd⟩ := exists_sdom t
    have h1 := hsd d hd
    have h2 := hsd (t * d) htd
    rw [map_mul, Units.val_mul, Module.End.mul_apply, h1, map_smul, map_mul, Units.val_mul, mul_comm, mul_smul] at h2
    exact smul_right_injective _ (Units.ne_zero (χ d)) h2
  have hne : (⨅ t, Module.End.maxGenEigenspace (θ t : Module.End ℂ (Hi.fixd τ (UpperTheory.V.AlgebraTools.iwC k n ⊤))) (χ t : ℂ)) ≠ ⊥ := by
    refine (Submodule.ne_bot_iff _).2 ⟨w, (Submodule.mem_iInf _).2 fun t => ?_, hw0⟩
    refine (Module.End.mem_maxGenEigenspace _ _ _).2 ⟨1, ?_⟩
    simp [ht t]
  obtain ⟨ψ', -, -, e, h2⟩ := UpperTheory.V.AlgebraTools.jqEmbed H.loc.bz k n ⊤ T τ hs hi θ hθ χ hne
  have hψ : ψ' = ψ := torusChar_injective (e.trans (by
    change torusChar ψ * δ⁻¹ * δ = torusChar ψ
    simp))
  exact hψ ▸ h2
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TLocSub =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TCompOfEig =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TCompOfEig", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LitAut\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.IsLevel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.DcMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.IsoCopy\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.IsoTypic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.SecSpec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TCompEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TLocSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.ContCoef\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain ValuativeRel GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL Formalism.BasicNotions
open UpperTheory.V.W (Plc Lp)
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Dict
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open UpperTheory.V.Z.Sym.Al
theorem UpperTheory.V.Z.Sym.Al.comp_sub_of_eigen_vector_fixed_by_j :
    _root_.GlobalTheory.Mem.LiteralAutomorphy.LiteratureRankNHypothesis → ∀ (L : Type) [Field L] [NumberField L] [IsCMField L], Unr L → ∀ n : ℕ, 1 ≤ n → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (π : Submodule ℂ (UA L n → ℂ)), IsAutRepU π → ∀ w, IsSplitAt w →
        ∀ φ : UA L n → V, φ ≠ 0 → CoefIn φ π → (∀ x ∈ locU n w, cLoc w x ∈ (iw w).J n → ∀ g, φ (g * x) = φ g) →
        ∀ ψ, (∀ i, IsSmoothChar (ψ i)) → EigT φ w (iw w) ψ → CompSub π w ψ := by
  intro H L _ _ _ unr n hn V _ _ π hπ w hw φ h0 hc hJ ψ hψ he
  obtain ⟨s1, s2, -⟩ := secSpec L n w hw
  obtain ⟨τ, hτ⟩ := _root_.UpperTheory.V.Z.Sym.Al.exists_local_component_at_split_of_unitary_aut H L unr n hn π hπ w hw
  obtain ⟨f, hf⟩ : ∃ f : V →ₗ[ℂ] ℂ, f ∘ φ ≠ 0 := by
    obtain ⟨g, hg⟩ := Function.ne_iff.1 h0
    obtain ⟨f, hf⟩ := Module.Projective.exists_dual_ne_zero ℂ hg
    exact ⟨f, Function.ne_iff.2 ⟨g, hf⟩⟩
  obtain ⟨p, hp, hp0⟩ := (isoCopy _ _ _ τ.ρ _ τ.irred (isoTypic L n π hπ w hw τ hτ)).1 ⟨f ∘ φ, hc f⟩ fun h => hf (congrArg Subtype.val h)
  refine ⟨hψ, τ, hτ, _root_.UpperTheory.V.Z.Sym.Al.subquotient_prin_series_of_iwahori_eigenvector H _ n ψ _ τ.ρ τ.smooth τ.irred _ hp0 (fun u hu => ?_) fun d hd => ?_⟩
  · rw [← hp]
    congr 1
    exact Subtype.ext (funext fun g => congrArg f (hJ _ (s1 u) (by rwa [s2]) g))
  · rw [← dcMap (iw w) _ τ.ρ p hp, ← map_smul]
    congr 1
    apply Subtype.ext
    have a := dcMap (iw w) ((repOn hπ).comp (secW n w)) ((RU L n).comp (secW n w)) π.subtype (fun _ _ => rfl) (Sig.dg d) ⟨f ∘ φ, hc f⟩
    have b := dcMap (iw w) ((rightReg ℂ (UA L n) V).comp (secW n w)) ((RU L n).comp (secW n w)) (f.compLeft (UA L n))
      (fun _ _ => rfl) (Sig.dg d) φ
    rw [show UpperTheory.V.Hi.dc _ _ _ _ φ = _ • φ from he d hd, map_smul] at b
    exact a.trans b.symm
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TCompOfEig =====
