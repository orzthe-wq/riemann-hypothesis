module

public import Development.AbelianVarietyTheory.Definitions.Foundations.HTPresNuOfPolys
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
public import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AbelianVarietyTheory.Definitions.Foundations.HtCoLOfEq
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HtCoLSum
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsPrimitiveRootEOmLevel
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PieceUnitSetEqSmoothingMulPieceRaw
public import Development.AbelianVarietyTheory.Definitions.Foundations.CoPtMu
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoefPosEqZero
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DropConst
public import Development.AbelianVarietyTheory.Definitions.Foundations.SumMulCoPtSbEqSumInv
public import Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn
public import ReciprocityTheory.GaloisValuations.Global
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsZetaSystemFixedExponent
public import Development.AbelianVarietyTheory.Definitions.Foundations.AdmissibleNewformZetaData
public import Development.AbelianVarietyTheory.Definitions.Foundations.AdmissibleHodgeTateZetaClassParams
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsLamFR2
public import Development.AbelianVarietyTheory.Definitions.Foundations.ChiProj
public import Development.AbelianVarietyTheory.Statements.CuspidalUnitaryTwists.ZetaUr
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KumValSubMem
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UntwistedRepresentationOrdinaryTriangularShape
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Topology.Sheaves.Init
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Definitions.Foundations.Integral
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.Mdl
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HtPresNu7MonoLoss, Development.AbelianVarietyTheory.Proofs.FoundationProofs.MapOneDirichlet, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ZpowCongrOfModEq, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PsumGaloisUnitPiece, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLPowLe, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PieceTUnitSetEqFourPieceTRaw, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimitiveCharacterEntrySumEisensteinProduct, Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitPieceMuEq, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PieceTUnitSetMuModelSmoothedSb, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ShCocQuotCoord, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumTranslate

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HtPresNu7MonoLoss =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.HtPresNu7MonoLoss", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTPresNuOfPolys\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ
open scoped Matrix

namespace GlobalTheory.KZ

theorem htPresNu7_mono_loss : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω) (c : Coef l)
  (Z : ∀ r : ℕ, G ℚ Ω → (ZMod (l ^ r))ˣ → Qbar l) (m c₂ c' : ℕ) (ζ : Ω) (ι : Type) [Fintype ι] (P : ι → Polynomial Ω) (o : ι → Qbar l),
  HTPresNuOfPolys A c m c₂ Z ζ P o → c₂ ≤ c' → HTPresNuOfPolys A c m c' Z ζ P o := by
  intro l _ Ω _ _ _ A c Z m c₂ c' ζ ι _ P o h hc
  obtain ⟨hζ, hco, hoO, hne, hK⟩ := h
  obtain ⟨hζ₂, -, hu, ho, hs⟩ := hK
  have hl : l.Prime := Fact.out
  haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed ℚ
  haveI : CharZero Ω := algebraRat.charZero Ω
  haveI : ∀ i, HasEnoughRootsOfUnity Ω (l ^ i) := fun i => by
    have : NeZero ((l ^ i : ℕ) : Ω) := ⟨by exact_mod_cast (pow_pos hl.pos i).ne'⟩
    infer_instance
  set n' := m - c' with hn'
  set d := (m - c₂) - n' with hd
  have hdn : d + n' = m - c₂ := by omega
  have hpow : (ζ ^ l ^ c₂) ^ l ^ d = ζ ^ l ^ c' := by
    rw [← pow_mul, ← pow_add]
    rcases Nat.lt_or_ge m c' with h | h
    swap
    · congr 2; omega
    · have e1 : m ≤ c₂ + d := by omega
      rw [(hζ.pow_eq_one_iff_dvd _).2 (pow_dvd_pow l e1), (hζ.pow_eq_one_iff_dvd _).2 (pow_dvd_pow l h.le)]
  have hζ' : IsPrimitiveRoot (ζ ^ l ^ c') (l ^ n') := by
    rw [← hpow]
    exact hζ₂.pow (pow_pos hl.pos _) (by rw [← pow_add, hdn])
  refine ⟨hζ, hco, hoO, hne, hζ', by omega, hu, ho, ?_⟩
  intro s hsI hcyc _
  have hfix : s (ζ ^ l ^ c₂) = ζ ^ l ^ c₂ := by
    refine GlobalTheory.Col.fix_of_cycMod (le_refl m) hcyc ?_
    rw [← pow_mul, mul_comm, pow_mul, hζ.pow_eq_one, one_pow]
  obtain ⟨k, hkv, hcg⟩ := hs s hsI hcyc hfix
  refine ⟨fun i => ((k i).val : ZMod (l ^ n')), fun i => ?_, ?_⟩
  · obtain ⟨v, hv, hsv⟩ := hkv i
    refine ⟨v ^ l ^ d, by rw [← pow_mul, ← pow_add, hdn, hv], ?_⟩
    rw [ZMod.val_natCast, map_pow, hsv, mul_pow, ← pow_mul, mul_comm (k i).val, pow_mul, hpow,
      ← pow_eq_pow_mod _ hζ'.pow_eq_one]
  · have hN : ∀ a : ℕ, ‖(a : Qbar l)‖ ≤ 1 := fun a => IsUltrametricDist.norm_natCast_le_one _ a
    have key : ∀ i, ‖o i * ((k i).val : Qbar l) -
        o i * ((((k i).val : ZMod (l ^ n')).val : ℕ) : Qbar l)‖ ≤ ‖((l : ℕ) : Qbar l) ^ n'‖ := by
      intro i
      have e : (((k i).val : ℕ) : Qbar l) =
          ((l : ℕ) : Qbar l) ^ n' * (((k i).val / l ^ n' : ℕ) : Qbar l) + (((k i).val % l ^ n' : ℕ) : Qbar l) := by
        exact_mod_cast (Nat.div_add_mod (k i).val (l ^ n')).symm
      have e2 : o i * ((k i).val : Qbar l) - o i * ((((k i).val : ZMod (l ^ n')).val : ℕ) : Qbar l) =
          ((l : ℕ) : Qbar l) ^ n' * (o i * (((k i).val / l ^ n' : ℕ) : Qbar l)) := by
        rw [ZMod.val_natCast]
        linear_combination (o i) * e
      rw [e2, norm_mul, norm_mul]
      exact mul_le_of_le_one_right (norm_nonneg _) (mul_le_one₀ (ho i) (norm_nonneg _) (hN _))
    have h1 : ‖Z m s 1 - ∑ i, o i * ((k i).val : Qbar l)‖ ≤ ‖((l : ℕ) : Qbar l) ^ n'‖ := by
      refine le_trans hcg ?_
      rw [norm_pow, norm_pow]
      exact pow_le_pow_of_le_one (norm_nonneg _) (hN l) (by omega)
    have h2 : ‖∑ i, (o i * ((k i).val : Qbar l) -
        o i * ((((k i).val : ZMod (l ^ n')).val : ℕ) : Qbar l))‖ ≤ ‖((l : ℕ) : Qbar l) ^ n'‖ :=
      IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) (fun i _ => key i)
    have h3 := (IsUltrametricDist.norm_add_le_max _ _).trans (max_le h1 h2)
    rw [Finset.sum_sub_distrib, sub_add_sub_cancel] at h3
    exact h3

end GlobalTheory.KZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.HtPresNu7MonoLoss =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MapOneDirichlet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.MapOneDirichlet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KummerEisensteinGalois

namespace GlobalTheory.KummerEisensteinGalois

theorem map_smF_hom {K L : Type} [Field K] [CharZero K] [Field L] [CharZero L] (f : K →+* L) (c : ℤ) (j M : ℕ) (ζ : K)
    (a b : ℤ) (n : ℕ) : f (smF c j M ζ a b n) = smF c j M (f ζ) a b n := by
  simp [smF, eisF, const0, coefPos, apply_ite f, map_ofNat]

theorem map_cmul_hom {K L : Type} [Field K] [CharZero K] [Field L] [CharZero L] (f : K →+* L) (u v : ℕ → K) (n : ℕ) :
    f (cmul u v n) = cmul (fun i => f (u i)) (fun i => f (v i)) n := by

  simp [cmul, map_sum, map_mul]

theorem map_one_dirichlet {K L : Type} [Field K] [Field L] (f : K →+* L) (q : ℕ) (x : ZMod q) :
    f ((1 : DirichletCharacter K q) x) = (1 : DirichletCharacter L q) x := by
  by_cases h : IsUnit x
  · obtain ⟨u, rfl⟩ := h
    simp [MulChar.one_apply_coe]
  · simp [MulChar.map_nonunit _ h]

theorem map_pieceT_one : ∀ (N p m k : ℕ) [NeZero p] (K L : Type) [Field K] [CharZero K] [Field L] [CharZero L] (f : K →+* L) (c d : ℤ) (w w' : ℤ × ℤ)
    (ζ : K) (S : Finset (GL (Fin 2) (ZMod (p ^ m)))) (r : ℕ),
    f (pieceT N p m m k (1 : DirichletCharacter K (p ^ m)) c d w w' ζ S r) =
      pieceT N p m m k (1 : DirichletCharacter L (p ^ m)) c d w w' (f ζ) S r := by
  intro N p m k _ K L _ _ _ _ f c d w w' ζ S r

  simp only [pieceT, map_mul, map_neg, map_zpow₀, map_natCast, map_sum, map_cmul_hom, map_smF_hom, map_one_dirichlet]

end GlobalTheory.KummerEisensteinGalois
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.MapOneDirichlet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ZpowCongrOfModEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ZpowCongrOfModEq", "h": "module\n\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Integral\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KummerEisensteinGalois

namespace GlobalTheory.KummerEisensteinGalois

lemma zpow_congr_of_modEq {K : Type} [Field K] {ζ : K} {M : ℕ} (hζ : IsPrimitiveRoot ζ M) (hM : 0 < M)
    {u v : ℤ} (h : u ≡ v [ZMOD M]) : ζ ^ u = ζ ^ v := by
  have h0 : ζ ≠ 0 := hζ.ne_zero hM.ne'
  have h1 : ζ ^ (u - v) = 1 := (hζ.zpow_eq_one_iff_dvd (u - v)).2 (Int.ModEq.dvd h.symm)
  calc ζ ^ u = ζ ^ (v + (u - v)) := by rw [add_sub_cancel]
    _ = ζ ^ v * ζ ^ (u - v) := zpow_add₀ h0 _ _
    _ = ζ ^ v := by rw [h1, mul_one]

end GlobalTheory.KummerEisensteinGalois
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ZpowCongrOfModEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PsumGaloisUnitPiece =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PsumGaloisUnitPiece", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ZpowCongrOfModEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KummerEisensteinGalois

open Finset
open scoped Classical

namespace GlobalTheory.KummerEisensteinGalois

lemma eisF_pow_subst {K : Type} [Field K] [CharZero K] (j M : ℕ) (ζ : K) (e : ℕ) (a₁ a₂ : ℤ) (n : ℕ) :
    eisF j M (ζ ^ e) a₁ a₂ n = eisF j M ζ a₁ ((e : ℤ) * a₂) n := by
  have h : ∀ x : ℤ, (ζ ^ e) ^ x = ζ ^ ((e : ℤ) * x) := by
    intro x; rw [← zpow_natCast, ← zpow_mul]
  simp only [eisF, const0, coefPos, h, mul_assoc, mul_neg]

lemma smF_pow_subst {K : Type} [Field K] [CharZero K] (c : ℤ) (j M : ℕ) (ζ : K) (e : ℕ) (a₁ a₂ : ℤ) (n : ℕ) :
    smF c j M (ζ ^ e) a₁ a₂ n = smF c j M ζ a₁ ((e : ℤ) * a₂) n := by
  simp only [smF, eisF_pow_subst]
  rw [mul_left_comm]

lemma eisF_congr {K : Type} [Field K] [CharZero K] (j M : ℕ) (ζ : K) (hζ : IsPrimitiveRoot ζ M) (hM : 0 < M)
    (a₁ a₂ a₂' : ℤ) (h : a₂ ≡ a₂' [ZMOD M]) (n : ℕ) :
    eisF j M ζ a₁ a₂ n = eisF j M ζ a₁ a₂' n := by
  have h1 : ζ ^ a₂ = ζ ^ a₂' := zpow_congr_of_modEq hζ hM h
  simp only [eisF, const0, coefPos, zpow_neg, zpow_mul, h1]

lemma smF_congr {K : Type} [Field K] [CharZero K] (c : ℤ) (j M : ℕ) (ζ : K) (hζ : IsPrimitiveRoot ζ M) (hM : 0 < M)
    (a₁ a₂ a₂' : ℤ) (h : a₂ ≡ a₂' [ZMOD M]) (n : ℕ) :
    smF c j M ζ a₁ a₂ n = smF c j M ζ a₁ a₂' n := by
  simp only [smF, eisF_congr j M ζ hζ hM a₁ a₂ a₂' h, eisF_congr j M ζ hζ hM _ _ _ (h.mul_left c)]

def diagOneUnit {R : Type} [CommRing R] (b : Rˣ) : GL (Fin 2) R :=
  ⟨Matrix.diagonal ![1, (b : R)], Matrix.diagonal ![1, ((b⁻¹ : Rˣ) : R)],
    by rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]; congr 1; funext i; fin_cases i <;> simp,
    by rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]; congr 1; funext i; fin_cases i <;> simp⟩

lemma diagOneUnit_mul {R : Type} [CommRing R] (a b : Rˣ) : diagOneUnit a * diagOneUnit b = diagOneUnit (a * b) := by
  ext i j
  simp only [diagOneUnit, Matrix.GeneralLinearGroup.coe_mul, Units.val_mk, Matrix.diagonal_mul_diagonal]
  fin_cases i <;> fin_cases j <;> simp

lemma diagOneUnit_one {R : Type} [CommRing R] : diagOneUnit (1 : Rˣ) = 1 := by
  ext i j
  simp only [diagOneUnit, Units.val_mk, Matrix.GeneralLinearGroup.coe_one]
  fin_cases i <;> fin_cases j <;> simp

lemma coe_mul_diagOneUnit {R : Type} [CommRing R] (γ : GL (Fin 2) R) (b : Rˣ) (i : Fin 2) :
    ((γ * diagOneUnit b : GL (Fin 2) R) : Matrix (Fin 2) (Fin 2) R) i 0 = (γ : Matrix (Fin 2) (Fin 2) R) i 0 ∧
    ((γ * diagOneUnit b : GL (Fin 2) R) : Matrix (Fin 2) (Fin 2) R) i 1 = (γ : Matrix (Fin 2) (Fin 2) R) i 1 * b := by
  simp [diagOneUnit, Matrix.mul_diagonal]

lemma det_mul_diagOneUnit {R : Type} [CommRing R] (γ : GL (Fin 2) R) (b : Rˣ) :
    ((γ * diagOneUnit b : GL (Fin 2) R) : Matrix (Fin 2) (Fin 2) R).det = (γ : Matrix (Fin 2) (Fin 2) R).det * b := by
  simp [diagOneUnit, Matrix.det_mul, Matrix.det_diagonal, Fin.prod_univ_two]

lemma smF_rowT_subst {K : Type} [Field K] [CharZero K] (N p m : ℕ) [NeZero p] (c : ℤ) (j : ℕ) (ζ : K)
    (hζ : IsPrimitiveRoot ζ (N * p ^ m)) (hN : 0 < N) (γ : GL (Fin 2) (ZMod (p ^ m))) (b : (ZMod (p ^ m))ˣ) (e : ℕ)
    (he : ((e : ℕ) : ZMod (p ^ m)) = b ∧ ((e : ℕ) : ZMod N) = 1) (i : Fin 2) (w : ℤ × ℤ) :
    smF c j (N * p ^ m) (ζ ^ e) (rowT N p m γ i w).1 (rowT N p m γ i w).2 =
      smF c j (N * p ^ m) ζ (rowT N p m (γ * diagOneUnit b) i w).1 (rowT N p m (γ * diagOneUnit b) i w).2 := by
  funext n
  rw [smF_pow_subst]
  have h1 : (rowT N p m (γ * diagOneUnit b) i w).1 = (rowT N p m γ i w).1 := by
    simp [rowT, (coe_mul_diagOneUnit γ b i).1]
  rw [h1]
  have hp : 0 < p := Nat.pos_of_ne_zero (NeZero.ne p)
  apply smF_congr c j _ ζ hζ (by positivity)
  simp only [rowT, (coe_mul_diagOneUnit γ b i).2]
  rw [Int.modEq_iff_dvd]
  have h2 : ((p ^ m : ℕ) : ℤ) ∣ (e : ℤ) * (((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ m))) i 1).val : ℤ) -
      ((((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ m))) i 1 * b).val : ℕ) : ℤ) := by
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
    push_cast
    simp [he.1, mul_comm]
  have h3 : (N : ℤ) ∣ (e : ℤ) - 1 := by
    rw [← ZMod.intCast_zmod_eq_zero_iff_dvd]
    push_cast
    rw [he.2, sub_self]
  obtain ⟨u, hu⟩ := h2
  obtain ⟨v, hv⟩ := h3
  refine ⟨-(u + w.2 * v), ?_⟩
  push_cast at hu ⊢
  linear_combination (-(N : ℤ)) * hu - ((p : ℤ) ^ m * w.2) * hv

theorem psum_galois_unitPiece : ∀ (N p m k : ℕ) [NeZero p] (K : Type) [Field K] [CharZero K]
    (ψ : DirichletCharacter K (p ^ m)) (c d : ℤ) (w w' : ℤ × ℤ)
    (ζ : K) (β : (ZMod (p ^ m))ˣ → ℕ), p.Prime → 0 < N → Nat.Coprime p N → 1 ≤ m → IsPrimitiveRoot ζ (N * p ^ m) →
    (∀ b, ((β b : ℕ) : ZMod (p ^ m)) = b ∧ ((β b : ℕ) : ZMod N) = 1) →
    ∀ r : ℕ, ∑ b : (ZMod (p ^ m))ˣ, ψ b * pieceT N p m m k (1 : DirichletCharacter K (p ^ m)) c d w w' (ζ ^ β b)
        ((unitSet p m).filter (fun γ => (γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ m))).det = 1)) r =
      pieceT N p m m k ψ c d w w' ζ (unitSet p m) r := by
  intro N p m k _ K _ _ ψ c d w w' ζ β _ hN _ _ hζ hβ r
  unfold pieceT
  simp_rw [Finset.mul_sum]
  rw [← Finset.sum_product']
  apply Finset.sum_nbij' (fun x => x.2 * diagOneUnit x.1)
    (fun γ => (Matrix.GeneralLinearGroup.det γ, γ * diagOneUnit (Matrix.GeneralLinearGroup.det γ)⁻¹))
  · rintro ⟨b, γ⟩ h
    simp only [Finset.mem_product, Finset.mem_filter, unitSet, Finset.mem_univ, true_and] at h ⊢
    simp only [(coe_mul_diagOneUnit γ b 0).1, (coe_mul_diagOneUnit γ b 1).1]
    exact h.1
  · intro γ h
    simp only [Finset.mem_product, Finset.mem_filter, unitSet, Finset.mem_univ, true_and] at h ⊢
    simp only [(coe_mul_diagOneUnit γ _ 0).1, (coe_mul_diagOneUnit γ _ 1).1]
    refine ⟨h, ?_⟩
    rw [det_mul_diagOneUnit, ← Matrix.GeneralLinearGroup.val_det_apply, Units.mul_inv]
  · rintro ⟨b, γ⟩ h
    simp only [Finset.mem_product, Finset.mem_filter, Finset.mem_univ, true_and] at h
    have hd : Matrix.GeneralLinearGroup.det (γ * diagOneUnit b) = b := by
      ext
      rw [Matrix.GeneralLinearGroup.val_det_apply, det_mul_diagOneUnit, h.2, one_mul]
    simp only [hd, mul_assoc, diagOneUnit_mul, mul_inv_cancel, diagOneUnit_one, mul_one]
  · intro γ _
    simp only [mul_assoc, diagOneUnit_mul, inv_mul_cancel, diagOneUnit_one, mul_one]
  · rintro ⟨b, γ⟩ h
    simp only [Finset.mem_product, Finset.mem_filter, Finset.mem_univ, true_and] at h
    dsimp only
    rw [smF_rowT_subst N p m c (k - 1) ζ hζ hN γ b (β b) (hβ b) 0 w,
      smF_rowT_subst N p m d 1 ζ hζ hN γ b (β b) (hβ b) 1 w', det_mul_diagOneUnit, h.2, one_mul,
      ZMod.natCast_zmod_val, ZMod.natCast_zmod_val, map_one, one_mul]
    ring

end GlobalTheory.KummerEisensteinGalois
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PsumGaloisUnitPiece =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLPowLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLPowLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HTPresNuOfPolys\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.HtCoLOfEq\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HtCoLSum\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HtPresNu7MonoLoss\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsPrimitiveRootEOmLevel\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MapOneDirichlet\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PsumGaloisUnitPiece\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Foundations.Mdl\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.K4
open scoped Matrix MatrixGroups

namespace GlobalTheory.HTLawZeta

open GlobalTheory.KummerEisensteinGalois GlobalTheory.LambdaValuationPowers

variable {l : ℕ} [Fact l.Prime] {Ω : Type} [Field Ω] [Algebra ℚ Ω]

theorem norm_l_pow_le (k : ℕ) : ‖((l : ℕ) : Qbar l) ^ k‖ ≤ 1 := by
  rw [norm_pow]
  exact pow_le_one₀ (norm_nonneg _) (IsUltrametricDist.norm_natCast_le_one _ _)

theorem cg_char_sum (n m : ℕ) (f g : (ZMod (l ^ m))ˣ → Qbar l) (ψ : DirichletCharacter (Qbar l) (l ^ m))
    (h : ∀ b, Cg n (f b) (g b)) :
    Cg n (∑ b : (ZMod (l ^ m))ˣ, ψ (b : ZMod (l ^ m)) * f b) (∑ b : (ZMod (l ^ m))ˣ, ψ (b : ZMod (l ^ m)) * g b) := by
  unfold Cg at *
  rw [← Finset.sum_sub_distrib]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (norm_nonneg _) fun b _ => ?_
  rw [← mul_sub, norm_mul]
  have hψ : ‖ψ (b : ZMod (l ^ m))‖ ≤ 1 := by
    have h1 : (ψ (b : ZMod (l ^ m))) ^ orderOf b = 1 := by
      rw [← map_pow, ← Units.val_pow_eq_pow_val, pow_orderOf_eq_one, Units.val_one, map_one]
    have h2 : ‖ψ (b : ZMod (l ^ m))‖ ^ orderOf b = 1 := by rw [← norm_pow, h1, norm_one]
    have hpos : orderOf b ≠ 0 := (orderOf_pos b).ne'
    exact le_of_eq ((pow_eq_one_iff_of_nonneg (norm_nonneg _) hpos).1 h2)
  calc ‖ψ (b : ZMod (l ^ m))‖ * ‖f b - g b‖ ≤ 1 * ‖f b - g b‖ := by gcongr
    _ ≤ _ := by rw [one_mul]; exact h b

theorem htCoL_mono {A : ValuationSubring Ω} {c : Coef l} {j : Ω →+* Qbar l} {Z : ∀ r : ℕ, G ℚ Ω → (ZMod (l ^ r))ˣ → Qbar l}
    {m a b : ℕ} {y : (ZMod (l ^ m))ˣ} {h : Qbar l} (H : HTCoL A c j Z m a y h) (hab : a ≤ b) : HTCoL A c j Z m b y h := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hab
  obtain ⟨q, o, w, ho, hs⟩ := H
  refine ⟨q, fun i => (l : Qbar l) ^ k * o i, w, fun i => ⟨?_, ?_, (ho i).2.2⟩, fun s h1 h2 => ?_⟩
  · rw [norm_mul]
    exact mul_le_one₀ (norm_l_pow_le k) (norm_nonneg _) (ho i).1
  · intro σ hσ hσ'
    rw [map_mul, map_pow, map_natCast, (ho i).2.1 σ hσ hσ']
  · have h3 := hs s h1 h2
    unfold Cg at *
    have e : (l : Qbar l) ^ (a + k) * Z m s y - ((l : Qbar l) ^ (a + k) * h * lamv l m s +
        ∑ i, (l : Qbar l) ^ k * o i * (j (s (w i)) - j (w i))) =
        (l : Qbar l) ^ k * ((l : Qbar l) ^ a * Z m s y - ((l : Qbar l) ^ a * h * lamv l m s +
        ∑ i, o i * (j (s (w i)) - j (w i)))) := by
      simp only [mul_assoc, ← Finset.mul_sum]
      ring
    rw [e, norm_mul]
    calc _ ≤ 1 * _ := mul_le_mul_of_nonneg_right (norm_l_pow_le k) (norm_nonneg _)
      _ ≤ _ := by rw [one_mul]; exact h3

def unitVal (ε : Ω →+* ℂ) (j : Ω →+* Qbar l) (lam : (ℕ → Qbar l) →ₗ[Qbar l] Qbar l) (N k : ℕ) (c d w w' : ℤ) (m β : ℕ) :
    Qbar l :=
  haveI : CharZero Ω := algebraRat.charZero Ω
  lam (fun i => (l : Qbar l) ^ m * j (toQ (l ^ m)
    (pieceT N l m m k (1 : DirichletCharacter Ω (l ^ m)) c d (w, 0) (w', 0)
      (eOm ε (1 / ((N : ℚ) * (l : ℚ) ^ m)) ^ β)
      ((unitSet l m).filter fun γ => (γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))).det = 1)) i))

theorem sum_unitVal [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (j : Ω →+* Qbar l) (lam : (ℕ → Qbar l) →ₗ[Qbar l] Qbar l) (N k : ℕ)
    (c d w w' : ℤ) (m : ℕ) (β : (ZMod (l ^ m))ˣ → ℕ) (ψ : DirichletCharacter (Qbar l) (l ^ m)) (F : ℕ → Qbar l) (hN : ¬ l ∣ N)
    (hm : 1 ≤ m) (hβ : ∀ b, ((β b : ℕ) : ZMod (l ^ m)) = b ∧ ((β b : ℕ) : ZMod N) = 1)
    (hE : ∀ ζ : Qbar l, IsPrimitiveRoot ζ (N * l ^ m) → ∀ r : ℕ,
      toQ (l ^ m) (pieceT N l m m k ψ c d (w, 0) (w', 0) ζ (unitSet l m)) r =
        -((l : Qbar l) ^ (-(m : ℤ))) * gaussS l m ψ (ζ ^ N) * ψ⁻¹ (N : ZMod (l ^ m)) * (N : Qbar l) ^ ((2 : ℤ) - k) *
          up (l ^ m) F r) :
    ∑ b : (ZMod (l ^ m))ˣ, ψ b * unitVal ε j lam N k c d w w' m (β b) =
      -((N : Qbar l) ^ ((2 : ℤ) - k)) * (∑ a : ZMod (l ^ m), ψ a * (j (eOm ε (1 / (l : ℚ) ^ m))) ^ a.val) *
        ψ⁻¹ (N : ZMod (l ^ m)) * lam (up (l ^ m) F) := by
  haveI : CharZero Ω := algebraRat.charZero Ω
  have hp : l.Prime := Fact.out
  have hN0 : 0 < N := Nat.pos_of_ne_zero (by rintro rfl; exact hN (dvd_zero _))
  obtain ⟨-, -, hr, hrN⟩ := GlobalTheory.Glue.Roots.eOm_isPrimitiveRoot_compatible Ω ε ε.injective l hp N hN0 m
  set ζ := eOm ε (1 / ((N : ℚ) * (l : ℚ) ^ m)) with hζ
  have hjζ : IsPrimitiveRoot (j ζ) (N * l ^ m) := hr.map_of_injective j.injective
  have hP := GlobalTheory.KummerEisensteinGalois.psum_galois_unitPiece N l m k (Qbar l) ψ c d (w, 0) (w', 0) (j ζ) β hp hN0
    ((Nat.Prime.coprime_iff_not_dvd hp).2 hN) hm hjζ hβ
  have hl0 : (l : Qbar l) ≠ 0 := by exact_mod_cast hp.ne_zero
  have key : ∀ (F : (ZMod (l ^ m))ˣ → ℕ → Qbar l) (C : Qbar l) (g : ℕ → Qbar l),
      (∀ i, ∑ b : (ZMod (l ^ m))ˣ, ψ b * F b i = C * g i) → ∑ b : (ZMod (l ^ m))ˣ, ψ b * lam (F b) = C * lam g := by
    intro F C g h
    have e : ∑ b : (ZMod (l ^ m))ˣ, ψ b • F b = C • g := by
      funext i
      simpa [Finset.sum_apply] using h i
    have e2 := congrArg lam e

    simpa [map_sum, map_smul] using e2
  refine key _ _ _ fun i => ?_
  have h1 := hE (j ζ) hjζ i
  rw [toQ, ← hP, gaussS, ← map_pow, hrN] at h1
  simp only [toQ, GlobalTheory.KummerEisensteinGalois.map_pieceT_one N l m k Ω (Qbar l) j, map_pow, ← hζ]
  simp only [mul_left_comm (ψ _) ((l : Qbar l) ^ m), ← Finset.mul_sum]
  rw [h1, zpow_neg, zpow_natCast]
  field_simp

theorem law_of_parts [IsAlgClosure ℚ Ω] (A : ValuationSubring Ω) (cf : Coef l) (j : Ω →+* Qbar l) (ε : Ω →+* ℂ) (N : ℕ) [NeZero N]
    (cw : ZMod N → Qbar l) (c₀ : ℕ) (K : Qbar l) (U : ZMod N → ℕ → ℕ → ℤ → Qbar l)
    (F : ∀ m : ℕ, DirichletCharacter (Qbar l) (l ^ m) → ZMod N → ℕ → Qbar l) (Zx : ZMod N → ∀ r : ℕ, G ℚ Ω → (ZMod (l ^ r))ˣ → Qbar l)
    (Z : ∀ r : ℕ, G ℚ Ω → (ZMod (l ^ r))ˣ → Qbar l) (lam : (ℕ → Qbar l) →ₗ[Qbar l] Qbar l) (per : ℕ → Qbar l) (κ₀ : Qbar l)
    (hZ : ∀ r s y, Z r s y = ∑ x, cw x * Zx x r s y) (hper : ∀ n, ‖per n‖ = 1 ∧ Cg n (per (n + 1)) (per n)) (hκ : κ₀ ≠ 0)
    (hK : K ≠ 0) (hN : ¬ l ∣ N) (hcw : ∀ x, cw x ∈ cf.O)
    (hU : ∀ x, cw x ≠ 0 → ∀ m : ℕ, 1 ≤ m → ∀ ψ : DirichletCharacter (Qbar l) (l ^ m), ψ.IsPrimitive →
      ∀ (β : (ZMod (l ^ m))ˣ → ℕ) (t : ℤ), (∀ b, ((β b : ℕ) : ZMod (l ^ m)) = b ∧ ((β b : ℕ) : ZMod N) = 1) →
      (l : ℤ) ^ m * t ≡ 1 [ZMOD N] → ∑ b : (ZMod (l ^ m))ˣ, ψ b * U x m (β b) t =
        K * (∑ a : ZMod (l ^ m), ψ a * (j (eOm ε (1 / (l : ℚ) ^ m))) ^ a.val) * ψ⁻¹ (N : ZMod (l ^ m)) *
          lam (up (l ^ m) (F m ψ x)))
    (hco : ∀ x, cw x ≠ 0 → ∃ c' : ℕ, ∀ m : ℕ, 1 ≤ m → ∀ (y : (ZMod (l ^ m))ˣ) (β : ℕ) (t : ℤ),
      (β : ZMod (l ^ m)) = (y : ZMod (l ^ m)) → (β : ZMod N) = 1 → (l : ℤ) ^ m * t ≡ 1 [ZMOD N] →
      HTCoL A cf j (Zx x) m c' y ((per m)⁻¹ * (l : Qbar l) ^ c₀ * κ₀ *
        U x m β t))
    (hpres : ∃ m₁ C : ℕ, ∀ m, m₁ ≤ m → ∀ ζ : Ω, IsPrimitiveRoot ζ (l ^ m) →
      ∃ (ι : Type) (_ : Fintype ι) (P : ι → Polynomial Ω) (o : ι → Qbar l), HTPresNuOfPolys A cf m C Z ζ P o)
    (hloc : ∃ c₁ : ℕ, ∀ m C : ℕ, C + c₁ ≤ m → ∀ (ζ : Ω) (ι : Type) [Fintype ι] (P : ι → Polynomial Ω) (o : ι → Qbar l)
      (h : (ZMod (l ^ m))ˣ → Qbar l), HTPresNuOfPolys A cf m C Z ζ P o → (∀ y, HTCoL A cf j Z m C y (h y)) →
      ∀ y : (ZMod (l ^ m))ˣ, Cg (m - C - c₁) (htv j ζ P o (y : ZMod (l ^ m)).val) (h y)) :
    ∃ (m₀ c₁ : ℕ) (κ : Qbar l) (v : ℕ → Qbar l), κ ≠ 0 ∧ (∀ m, ‖v m‖ = 1 ∧ Cg m (v (m + 1)) (v m)) ∧
      HTLawCsOfCoef A cf Z j m₀ c₁
        (fun m ψ z => v m * κ * (∑ a : ZMod (l ^ m), ψ a * z ^ a.val) * ψ⁻¹ (N : ZMod (l ^ m)) *
          lam (up (l ^ m) (fun i => ∑ x : ZMod N, cw x * F m ψ x i))) := by
  classical
  have hp : l.Prime := Fact.out
  have hN0 : 0 < N := Nat.pos_of_ne_zero (NeZero.ne N)
  have hcop : Nat.Coprime l N := (Nat.Prime.coprime_iff_not_dvd hp).2 hN
  obtain ⟨m₁, C₁, hpres⟩ := hpres
  obtain ⟨c₁, hloc⟩ := hloc
  choose! c' hc' using hco
  set C : ℕ := C₁ + ∑ x, c' x with hC
  have hle : ∀ x, c' x ≤ C := fun x =>
    (Finset.single_le_sum (f := c') (fun _ _ => Nat.zero_le _) (Finset.mem_univ x)).trans (Nat.le_add_left _ _)
  have hroot := fun m => GlobalTheory.Glue.Roots.eOm_isPrimitiveRoot_compatible Ω ε ε.injective l hp N hN0 m
  have hl0 : (l : Qbar l) ≠ 0 := by exact_mod_cast hp.ne_zero
  refine ⟨m₁ + C + c₁ + 1, C + c₁, (l : Qbar l) ^ c₀ * κ₀ * K,
    fun m => (per m)⁻¹, mul_ne_zero (mul_ne_zero (pow_ne_zero _ hl0) hκ) hK,
    fun m => ⟨by rw [norm_inv, (hper m).1, inv_one], ?_⟩,
    fun m => eOm ε (1 / (l : ℚ) ^ m), fun m => ⟨(hroot m).1, (hroot m).2.1⟩, fun m hm => ?_⟩
  · have h0 : ∀ n, per n ≠ 0 := fun n h => by simpa [h] using (hper n).1
    have h1 := (hper m).2
    unfold Cg at *
    rw [inv_sub_inv (h0 _) (h0 _), norm_div, norm_mul, (hper m).1, (hper (m + 1)).1, mul_one, div_one, norm_sub_rev]
    exact h1
  obtain ⟨ι, hι, P, o, hP⟩ := hpres m (by omega) _ (hroot m).1
  have hcm : Nat.Coprime (l ^ m) N := Nat.Coprime.pow_left m hcop
  obtain ⟨t, ht⟩ : ∃ t : ℤ, (l : ℤ) ^ m * t ≡ 1 [ZMOD N] := by
    refine ⟨Int.gcdA ((l ^ m : ℕ) : ℤ) N, ?_⟩
    have h := Int.gcd_eq_gcd_ab ((l ^ m : ℕ) : ℤ) (N : ℤ)
    rw [Int.gcd_natCast_natCast, hcm] at h
    refine (Int.modEq_iff_dvd.2 ⟨Int.gcdB ((l ^ m : ℕ) : ℤ) N, ?_⟩)
    push_cast at h ⊢
    linear_combination h
  have hβ : ∀ b : (ZMod (l ^ m))ˣ, ∃ β : ℕ, (β : ZMod (l ^ m)) = b ∧ (β : ZMod N) = 1 := fun b => by
    obtain ⟨β, h1, h2⟩ := Nat.chineseRemainder hcm (b : ZMod (l ^ m)).val 1
    refine ⟨β, ?_, ?_⟩
    · rw [(ZMod.natCast_eq_natCast_iff _ _ _).2 h1, ZMod.natCast_zmod_val]
    · rw [(ZMod.natCast_eq_natCast_iff _ _ _).2 h2, Nat.cast_one]
  choose β hβ using hβ
  set u : ZMod N → (ZMod (l ^ m))ˣ → Qbar l := fun x y => (per m)⁻¹ * (l : Qbar l) ^ c₀ * κ₀ *
    U x m (β y) t with hu
  have hH : ∀ y, HTCoL A cf j Z m C y (∑ x, cw x * u x y) := by
    intro y
    have h1 := GlobalTheory.LambdaValuationPowers.htCoL_sum l Ω A cf j (ZMod N) cw (fun x => if cw x = 0 then 0 else Zx x) m C y
      (fun x => if cw x = 0 then 0 else u x y) (fun x => ⟨GlobalTheory.LambdaValuationPowers.norm_le_one_of_mem (hcw x), fun σ h _ => h _ (hcw x)⟩)
      (fun x => by
        by_cases hx : cw x = 0
        · simp only [hx, if_true]
          exact htCoL_of_eq A cf j _ m C y 0 (fun s => by simp)
        · simp only [hx, if_false]
          exact htCoL_mono (hc' x hx m (by omega) y (β y) t (hβ y).1 (hβ y).2 ht) (hle x))
    convert (preTransparency := .reducible) h1 using 1
    · funext r s y'
      rw [hZ]
      refine Finset.sum_congr rfl fun x _ => ?_
      by_cases hx : cw x = 0 <;> simp [hx]
    · refine Finset.sum_congr rfl fun x _ => ?_
      by_cases hx : cw x = 0 <;> simp [hx]
  have hPC := htPresNu7_mono_loss l Ω A cf Z m C₁ C _ ι P o hP (Nat.le_add_right _ _)
  refine ⟨ι, hι, P, o, htPresNu7_mono_loss l Ω A cf Z m C (C + c₁) _ ι P o hPC (Nat.le_add_right _ _), fun ψ hψ => ?_⟩
  have h2 := cg_char_sum _ m _ _ ψ (hloc m C (by omega) _ ι P o _ hPC hH)
  rw [Nat.sub_sub] at h2
  convert h2 using 1
  have hup : up (l ^ m) (fun i => ∑ x : ZMod N, cw x * F m ψ x i) =
      ∑ x : ZMod N, cw x • up (l ^ m) (F m ψ x) := by
    funext i
    simp [up, Finset.sum_apply]
  have hsw : ∑ b : (ZMod (l ^ m))ˣ, ψ b * ∑ x, cw x * u x b = ∑ x, ∑ b : (ZMod (l ^ m))ˣ, ψ b * (cw x * u x b) := by
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun b _ => Finset.mul_sum _ _ _
  beta_reduce

  rw [hsw, hup, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  by_cases hx : cw x = 0
  · simp [hx]
  have h3 := hU x hx m (by omega) ψ hψ β t hβ ht
  have h4 : ∑ b : (ZMod (l ^ m))ˣ, ψ b * (cw x * u x b) = cw x * ((per m)⁻¹ * (l : Qbar l) ^ c₀ * κ₀) *
      ∑ b : (ZMod (l ^ m))ˣ, ψ b * U x m (β b) t := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    simp only [hu]
    ring
  rw [h4, h3, map_smul, smul_eq_mul]
  ring

end GlobalTheory.HTLawZeta

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLPowLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PieceTUnitSetEqFourPieceTRaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PieceTUnitSetEqFourPieceTRaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PieceUnitSetEqSmoothingMulPieceRaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset
open scoped Classical
open GlobalTheory.KummerEisensteinGalois GlobalTheory.KummerEisensteinGalois.Smoothing

namespace GlobalTheory.TameSmoothing

variable {K : Type*} [Field K] [CharZero K]

theorem modEq_scale_tame {N q : ℕ} [NeZero q] (e : ℤ) (y : ZMod q) (s : ℤ) :
    e * ((N : ℤ) * y.val + (q : ℤ) * s) ≡ (N : ℤ) * ((e : ZMod q) * y).val + (q : ℤ) * (e * s)
      [ZMOD ((N * q : ℕ) : ℤ)] := by
  have h : ((e * (y.val : ℤ) : ℤ) : ZMod q) = (((((e : ZMod q) * y).val : ℕ) : ℤ) : ZMod q) := by
    rw [Int.cast_mul, Int.cast_natCast, Int.cast_natCast, ZMod.natCast_zmod_val, ZMod.natCast_zmod_val]
  obtain ⟨w, hw⟩ := (ZMod.intCast_eq_intCast_iff_dvd_sub _ _ _).mp h
  rw [Int.modEq_iff_dvd]
  exact ⟨w, by push_cast; linear_combination (N : ℤ) * hw⟩

theorem eisF_scale_tame {j N p n : ℕ} [NeZero p] (hN : 0 < N) {ζ : K} (hζ : ζ ^ (N * p ^ n) = 1) (e : ℤ)
    (γ δ : GL (Fin 2) (ZMod (p ^ n))) (i : Fin 2) (w : ℤ × ℤ)
    (h : ∀ l, (δ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) i l =
      (e : ZMod (p ^ n)) * (γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) i l) :
    eisF j (N * p ^ n) ζ (e * (rowT N p n γ i w).1) (e * (rowT N p n γ i w).2) =
      eisF j (N * p ^ n) ζ (rowT N p n δ i (e * w.1, e * w.2)).1 (rowT N p n δ i (e * w.1, e * w.2)).2 := by
  have hM : 0 < N * p ^ n := Nat.mul_pos hN (Nat.pos_of_ne_zero (NeZero.ne _))
  refine eisF_congr_mod hM hζ ?_ ?_
  · have := modEq_scale_tame (N := N) e ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) i 0) w.1
    simpa only [rowT, h, Nat.cast_pow] using this
  · have := modEq_scale_tame (N := N) e ((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))) i 1) w.2
    simpa only [rowT, h, Nat.cast_pow] using this

theorem sum_scaled_tame (p : ℕ) [hp : Fact p.Prime] (N n m k : ℕ) (ψ : DirichletCharacter K (p ^ m))
    (c d : ℤ) (w w' : ℤ × ℤ) (ζ : K) (hζ : IsPrimitiveRoot ζ (N * p ^ n)) (hN : 0 < N) (hm : 1 ≤ m) (hmn : m ≤ n)
    (hpc : ¬ (p : ℤ) ∣ c) (hpd : ¬ (p : ℤ) ∣ d) (r : ℕ) :
    ∑ γ ∈ unitSet p n, ψ (((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))).det.val : ℕ) : ZMod (p ^ m)) *
      cmul (eisF (k - 1) (N * p ^ n) ζ (c * (rowT N p n γ 0 w).1) (c * (rowT N p n γ 0 w).2))
           (eisF 1 (N * p ^ n) ζ (d * (rowT N p n γ 1 w').1) (d * (rowT N p n γ 1 w').2)) r =
    ψ⁻¹ (c : ZMod (p ^ m)) * ψ⁻¹ (d : ZMod (p ^ m)) *
      ∑ γ ∈ unitSet p n, ψ (((γ : Matrix (Fin 2) (Fin 2) (ZMod (p ^ n))).det.val : ℕ) : ZMod (p ^ m)) *
      cmul (eisF (k - 1) (N * p ^ n) ζ (rowT N p n γ 0 (c * w.1, c * w.2)).1 (rowT N p n γ 0 (c * w.1, c * w.2)).2)
           (eisF 1 (N * p ^ n) ζ (rowT N p n γ 1 (d * w'.1, d * w'.2)).1
             (rowT N p n γ 1 (d * w'.1, d * w'.2)).2) r := by
  have hn : 0 < n := lt_of_lt_of_le hm hmn
  have huc : IsUnit (c : ZMod (p ^ n)) := isUnit_intCast_of_not_dvd hpc
  have hud : IsUnit (d : ZMod (p ^ n)) := isUnit_intCast_of_not_dvd hpd
  have hψ : ∀ e : ℤ, ¬ (p : ℤ) ∣ e → ψ⁻¹ (e : ZMod (p ^ m)) * ψ (e : ZMod (p ^ m)) = 1 := by
    intro e he
    rw [← MulChar.mul_apply, inv_mul_cancel, MulChar.one_apply (isUnit_intCast_of_not_dvd he)]
  have hcast : ∀ y : ZMod (p ^ n), ((y.val : ℕ) : ZMod (p ^ m)) =
      ZMod.castHom (pow_dvd_pow p hmn) (ZMod (p ^ m)) y := by
    intro y
    rw [ZMod.castHom_apply, ZMod.cast_eq_val]
  rw [Finset.mul_sum]
  refine Finset.sum_nbij' (fun γ => diagGL huc.unit hud.unit * γ)
    (fun γ => (diagGL huc.unit hud.unit)⁻¹ * γ) ?_ ?_ ?_ ?_ ?_
  · intro γ hγ
    exact (diagGL_mul_mem hn _ _ γ).mpr hγ
  · intro γ hγ
    refine (diagGL_mul_mem hn huc.unit hud.unit _).mp ?_
    rwa [mul_inv_cancel_left]
  · intro γ _
    exact inv_mul_cancel_left _ _
  · intro γ _
    exact mul_inv_cancel_left _ _
  · intro γ _
    rw [eisF_scale_tame hN hζ.pow_eq_one c γ (diagGL huc.unit hud.unit * γ) 0 w
        (fun l => diagGL_mul_zero _ _ _ l),
      eisF_scale_tame hN hζ.pow_eq_one d γ (diagGL huc.unit hud.unit * γ) 1 w'
        (fun l => diagGL_mul_one _ _ _ l),
      diagGL_mul_det, hcast, hcast, IsUnit.unit_spec, IsUnit.unit_spec,
      map_mul (ZMod.castHom (pow_dvd_pow p hmn) (ZMod (p ^ m))),
      map_mul (ZMod.castHom (pow_dvd_pow p hmn) (ZMod (p ^ m))),
      map_intCast (ZMod.castHom (pow_dvd_pow p hmn) (ZMod (p ^ m))),
      map_intCast (ZMod.castHom (pow_dvd_pow p hmn) (ZMod (p ^ m))), map_mul ψ, map_mul ψ]
    have h1 := hψ c hpc
    have h2 := hψ d hpd
    generalize ψ⁻¹ (c : ZMod (p ^ m)) = A at h1 ⊢
    generalize ψ⁻¹ (d : ZMod (p ^ m)) = B at h2 ⊢
    generalize ψ (c : ZMod (p ^ m)) = A' at h1 ⊢
    generalize ψ (d : ZMod (p ^ m)) = B' at h2 ⊢
    generalize cmul (K := K) _ _ r = T
    generalize ψ (ZMod.castHom _ _ _) = S
    linear_combination (-(S * T)) * h1 - (A * A' * S * T) * h2

theorem pieceT_unitSet_eq_four_pieceTRaw :
    ∀ (p : ℕ) [Fact p.Prime] (N n m k : ℕ) (K : Type) [Field K] [CharZero K] (ψ : DirichletCharacter K (p ^ m)) (c d : ℤ) (w w' : ℤ × ℤ) (ζ : K), IsPrimitiveRoot ζ (N * p ^ n) → 0 < N → ¬ p ∣ N → 1 ≤ m → m ≤ n → 3 ≤ k → ¬ (p : ℤ) ∣ c → ¬ (p : ℤ) ∣ d → ∀ r : ℕ, pieceT N p n m k ψ c d w w' ζ (unitSet p n) r = (c : K) ^ 2 * (d : K) ^ 2 * pieceTRaw N p n m k ψ w w' ζ (unitSet p n) r - (c : K) ^ ((3 : ℤ) - k) * ψ⁻¹ (c : ZMod (p ^ m)) * (d : K) ^ 2 * pieceTRaw N p n m k ψ (c * w.1, c * w.2) w' ζ (unitSet p n) r - (c : K) ^ 2 * (d : K) * ψ⁻¹ (d : ZMod (p ^ m)) * pieceTRaw N p n m k ψ w (d * w'.1, d * w'.2) ζ (unitSet p n) r + (c : K) ^ ((3 : ℤ) - k) * ψ⁻¹ (c : ZMod (p ^ m)) * (d : K) * ψ⁻¹ (d : ZMod (p ^ m)) * pieceTRaw N p n m k ψ (c * w.1, c * w.2) (d * w'.1, d * w'.2) ζ (unitSet p n) r := by
  intro p hp N n m k K _ _ ψ c d w w' ζ hζ hN _ hm hmn hk hpc hpd r
  have hp1 : ¬ (p : ℤ) ∣ 1 := (Nat.prime_iff_prime_int.mp hp.out).not_dvd_one
  have h2 := sum_scaled_tame p N n m k ψ 1 d w w' ζ hζ hN hm hmn hp1 hpd r
  have h3 := sum_scaled_tame p N n m k ψ c 1 w w' ζ hζ hN hm hmn hpc hp1 r
  have h4 := sum_scaled_tame p N n m k ψ c d w w' ζ hζ hN hm hmn hpc hpd r
  simp only [one_mul, Int.cast_one, map_one, mul_one, Prod.mk.eta] at h2 h3
  have e1 : (2 : ℤ) - ((k - 1 : ℕ) : ℤ) = 3 - k := by omega
  have e2 : (2 : ℤ) - ((1 : ℕ) : ℤ) = 1 := by norm_num
  have hs : ∀ (e : ℤ) (j M : ℕ) (a b : ℤ), smF e j M ζ a b =
      fun i => (e : K) ^ 2 * eisF j M ζ a b i - (e : K) ^ ((2 : ℤ) - j) * eisF j M ζ (e * a) (e * b) i :=
    fun _ _ _ _ _ => rfl
  unfold pieceT pieceTRaw
  simp only [hs, cmul_expand, e1, e2, zpow_one, mul_add, mul_sub, Finset.sum_add_distrib,
    Finset.sum_sub_distrib]
  simp only [mul_left_comm (ψ _), ← Finset.mul_sum]
  rw [h2, h3, h4]
  ring

end GlobalTheory.TameSmoothing
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PieceTUnitSetEqFourPieceTRaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimitiveCharacterEntrySumEisensteinProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimitiveCharacterEntrySumEisensteinProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CoPtMu\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoefPosEqZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DropConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KummerEisensteinGalois GlobalTheory.KummerEisensteinGalois.UnitPiece Finset

namespace GlobalTheory.KummerEisensteinGalois.UnitPieceMu

variable {K : Type} [Field K] [CharZero K]

theorem isUnit_iff_not_dvd_val (p m : ℕ) [Fact p.Prime] (hm : 1 ≤ m) (c : ZMod (p ^ m)) :
    IsUnit c ↔ ¬ p ∣ c.val := by
  have hp : p.Prime := Fact.out
  conv_lhs => rw [← ZMod.natCast_zmod_val c]
  rw [ZMod.isUnit_iff_coprime, Nat.coprime_pow_right_iff (by omega), Nat.coprime_comm, hp.coprime_iff_not_dvd]

theorem isUnit_natCast_of_not_dvd (p m N : ℕ) [Fact p.Prime] (hpN : ¬ p ∣ N) : IsUnit (N : ZMod (p ^ m)) := by
  have hp : p.Prime := Fact.out
  rw [ZMod.isUnit_iff_coprime]
  exact (hp.coprime_iff_not_dvd.mpr hpN).symm.pow_right m


omit [CharZero K] in
theorem sum_pick (p m N : ℕ) [Fact p.Prime] (hm : 1 ≤ m) (hpN : ¬ p ∣ N) (x z : ℤ) (F : ZMod (p ^ m) → K) :
    ∑ u ∈ primeTo p m, (if z ≡ N * u.val + (p : ℤ) ^ m * x [ZMOD (N * p ^ m : ℕ)] then F u else 0) =
    if ¬ (p : ℤ) ∣ z ∧ z ≡ (p : ℤ) ^ m * x [ZMOD N] then
      F ((z : ZMod (p ^ m)) * Ring.inverse (N : ZMod (p ^ m))) else 0 := by
  have hp : p.Prime := Fact.out
  have hU := isUnit_natCast_of_not_dvd p m N hpN
  have h1 : (N : ZMod (p ^ m)) * Ring.inverse (N : ZMod (p ^ m)) = 1 := Ring.mul_inverse_cancel _ hU
  have hP : (p : ZMod (p ^ m)) ^ m = 0 := by rw [← Nat.cast_pow, ZMod.natCast_self]
  have hcop : (N : ℤ).natAbs.Coprime ((p ^ m : ℕ) : ℤ).natAbs := by
    simp only [Int.natAbs_natCast]
    exact (hp.coprime_iff_not_dvd.mpr hpN).symm.pow_right m
  have key : ∀ u : ZMod (p ^ m), z ≡ N * u.val + (p : ℤ) ^ m * x [ZMOD (N * p ^ m : ℕ)] ↔
      (u = (z : ZMod (p ^ m)) * Ring.inverse (N : ZMod (p ^ m)) ∧ z ≡ (p : ℤ) ^ m * x [ZMOD N]) := by
    intro u
    rw [Nat.cast_mul, ← Int.modEq_and_modEq_iff_modEq_mul hcop, and_comm]
    refine and_congr ?_ ?_
    · rw [← ZMod.intCast_eq_intCast_iff]
      push_cast
      rw [ZMod.natCast_zmod_val, hP, zero_mul, add_zero]
      constructor
      · intro h; rw [h]; linear_combination (-u) * h1
      · intro h; rw [h]; linear_combination (-(z : ZMod (p ^ m))) * h1
    · rw [Int.modEq_iff_dvd, Int.modEq_iff_dvd, add_sub_assoc]
      exact dvd_add_right (dvd_mul_right _ _)
  have hmem : (z : ZMod (p ^ m)) * Ring.inverse (N : ZMod (p ^ m)) ∈ primeTo p m ↔ ¬ (p : ℤ) ∣ z := by
    rw [primeTo, mem_filter, ← isUnit_iff_not_dvd_val p m hm, ← dvd_val_iff p m hm, ← isUnit_iff_not_dvd_val p m hm,
      IsUnit.mul_iff]
    simp [hU.ringInverse]
  simp only [key]
  by_cases hx : z ≡ (p : ℤ) ^ m * x [ZMOD N]
  · simp only [hx, and_true, sum_ite_eq', hmem]
  · simp [hx]

theorem row_sum (p m N j : ℕ) [Fact p.Prime] (hm : 1 ≤ m) (hpN : ¬ p ∣ N) (ζ : K) (x : ℤ) (s : ZMod (p ^ m) → ℤ)
    (Φ : ZMod (p ^ m) → ZMod (p ^ m) → K) (n : ℕ) :
    ∑ u ∈ primeTo p m, ∑ a : ZMod (p ^ m),
      Φ u a * coefPos j (N * p ^ m) ζ (N * u.val + (p : ℤ) ^ m * x) (s a) n =
    ∑ q ∈ (n : ℤ).divisorsAntidiag, if ¬ (p : ℤ) ∣ q.1 ∧ q.1 ≡ (p : ℤ) ^ m * x [ZMOD N] then
      (q.2.sign : K) * ((q.1 : K) / (N * p ^ m : ℕ)) ^ (j - 1) *
        ∑ a : ZMod (p ^ m), Φ ((q.1 : ZMod (p ^ m)) * Ring.inverse (N : ZMod (p ^ m))) a * ζ ^ (s a * q.2)
      else 0 := by
  have e : ∀ u : ZMod (p ^ m),
      ∑ a : ZMod (p ^ m), Φ u a * coefPos j (N * p ^ m) ζ (N * u.val + (p : ℤ) ^ m * x) (s a) n =
      ∑ q ∈ (n : ℤ).divisorsAntidiag, if q.1 ≡ N * u.val + (p : ℤ) ^ m * x [ZMOD (N * p ^ m : ℕ)] then
        (q.2.sign : K) * ((q.1 : K) / (N * p ^ m : ℕ)) ^ (j - 1) *
          ∑ a : ZMod (p ^ m), Φ u a * ζ ^ (s a * q.2) else 0 := by
    intro u
    simp_rw [coefPos_eq, mul_sum]
    rw [sum_comm]
    refine sum_congr rfl fun q _ => ?_
    split_ifs
    · exact sum_congr rfl fun a _ => by ring
    · simp
  rw [sum_congr rfl fun u _ => e u, sum_comm]
  refine sum_congr rfl fun q _ => ?_
  exact sum_pick p m N hm hpN x q.1 (fun u => (q.2.sign : K) * ((q.1 : K) / (N * p ^ m : ℕ)) ^ (j - 1) *
    ∑ a : ZMod (p ^ m), Φ u a * ζ ^ (s a * q.2))

theorem col_sum_div (p m N : ℕ) [Fact p.Prime] (hm : 1 ≤ m) (hN : 0 < N) (hpN : ¬ p ∣ N)
    (ψ : DirichletCharacter K (p ^ m)) (hψ : ψ.IsPrimitive) (ζ : K) (hζ : IsPrimitiveRoot ζ (N * p ^ m))
    (n₁ n₂ d d' : ℤ) (h₁ : ¬ (p : ℤ) ∣ n₁) (h₂ : ¬ (p : ℤ) ∣ n₂) :
    ∑ a : ZMod (p ^ m), (∑ b : ZMod (p ^ m),
      ψ ((n₁ : ZMod (p ^ m)) * Ring.inverse (N : ZMod (p ^ m)) * b -
        a * ((n₂ : ZMod (p ^ m)) * Ring.inverse (N : ZMod (p ^ m)))) *
        ζ ^ ((N : ℤ) * b.val * d')) * ζ ^ ((N : ℤ) * a.val * d) =
      if (p : ℤ) ^ m ∣ n₁ * d + n₂ * d' ∧ ¬ (p : ℤ) ∣ d ∧ ¬ (p : ℤ) ∣ d' then
        (p : K) ^ m * gaussS p m ψ (ζ ^ N) * (ψ (n₁ : ZMod (p ^ m)) * ψ⁻¹ (N : ZMod (p ^ m))) *
          ψ⁻¹ (d' : ZMod (p ^ m)) else 0 := by
  have hU := isUnit_natCast_of_not_dvd p m N hpN
  have hI := hU.ringInverse
  have hval : ∀ z : ℤ, ¬ (p : ℤ) ∣ z →
      ¬ (p : ℤ) ∣ ((((z : ZMod (p ^ m)) * Ring.inverse (N : ZMod (p ^ m))).val : ℕ) : ℤ) := by
    intro z hz
    rw [Int.natCast_dvd_natCast, ← isUnit_iff_not_dvd_val p m hm]
    refine IsUnit.mul ?_ hI
    rwa [isUnit_iff_not_dvd_val p m hm, dvd_val_iff p m hm]
  have hdvd : ∀ z : ℤ, (p : ℤ) ^ m ∣ z ↔ (z : ZMod (p ^ m)) = 0 := by
    intro z; rw [ZMod.intCast_zmod_eq_zero_iff_dvd]; push_cast; rfl
  have h := col_sum p m N hm hN ψ hψ ζ hζ 0 0 _ _ d d' (hval n₁ h₁) (hval n₂ h₂)
  simp only [mul_zero, add_zero, zero_mul, zpow_zero, mul_one, hdvd, Int.cast_add, Int.cast_mul, Int.cast_natCast,
    ZMod.natCast_zmod_val] at h
  rw [h, map_mul, ← MulChar.inv_apply]
  refine if_congr (and_congr_left' ?_) rfl rfl
  rw [hdvd, ← hI.mul_left_eq_zero (a := ((n₁ * d + n₂ * d' : ℤ) : ZMod (p ^ m)))]
  push_cast
  constructor <;> intro h <;> linear_combination h

theorem entry_sum (p m N k : ℕ) [Fact p.Prime] (K : Type) [Field K] [CharZero K] (hm : 1 ≤ m) (hN : 0 < N)
    (hpN : ¬ p ∣ N) (_hk : 3 ≤ k) (ψ : DirichletCharacter K (p ^ m)) (hψ : ψ.IsPrimitive) (ζ : K)
    (hζ : IsPrimitiveRoot ζ (N * p ^ m)) (a₀ b₀ t : ℤ) (ht : (p : ℤ) ^ m * t ≡ 1 [ZMOD N]) (i j : ℕ) :
    ∑ u ∈ primeTo p m, ∑ a : ZMod (p ^ m), ∑ v ∈ primeTo p m, ∑ b : ZMod (p ^ m), ψ (u * b - a * v) *
      (coefPos (k - 1) (N * p ^ m) ζ (N * u.val + (p : ℤ) ^ m * (a₀ * t)) (N * a.val) i *
        coefPos 1 (N * p ^ m) ζ (N * v.val + (p : ℤ) ^ m * (b₀ * t)) (N * b.val) j) =
    if p ^ m ∣ i + j then (p : K) ^ m * gaussS p m ψ (ζ ^ N) * ψ⁻¹ (N : ZMod (p ^ m)) *
      (((N * p ^ m : ℕ) : K) ^ (k - 2))⁻¹ * (ffMu N p m k ψ a₀ i * eeMu N p m ψ b₀ j) else 0 := by
  have hx : ∀ c z : ℤ, z ≡ (p : ℤ) ^ m * (c * t) [ZMOD N] ↔ z ≡ c [ZMOD N] := by
    intro c z
    have h : (p : ℤ) ^ m * (c * t) ≡ c [ZMOD N] := by
      have := ht.mul_left c
      rwa [mul_one, mul_left_comm] at this
    exact ⟨fun h' => h'.trans h, fun h' => h'.trans h.symm⟩
  have e1 : ∀ u a : ZMod (p ^ m), ∑ v ∈ primeTo p m, ∑ b : ZMod (p ^ m), ψ (u * b - a * v) *
      (coefPos (k - 1) (N * p ^ m) ζ (N * u.val + (p : ℤ) ^ m * (a₀ * t)) (N * a.val) i *
        coefPos 1 (N * p ^ m) ζ (N * v.val + (p : ℤ) ^ m * (b₀ * t)) (N * b.val) j) =
      (∑ q ∈ (j : ℤ).divisorsAntidiag, if ¬ (p : ℤ) ∣ q.1 ∧ q.1 ≡ b₀ [ZMOD N] then (q.2.sign : K) *
        ∑ b : ZMod (p ^ m), ψ (u * b - a * ((q.1 : ZMod (p ^ m)) * Ring.inverse (N : ZMod (p ^ m)))) *
          ζ ^ ((N : ℤ) * b.val * q.2) else 0) *
      coefPos (k - 1) (N * p ^ m) ζ (N * u.val + (p : ℤ) ^ m * (a₀ * t)) (N * a.val) i := by
    intro u a
    have := row_sum p m N 1 hm hpN ζ (b₀ * t) (fun b => (N : ℤ) * b.val) (fun v b => ψ (u * b - a * v)) j
    simp only [Nat.sub_self, pow_zero, mul_one, hx] at this
    rw [← this]
    simp only [sum_mul]
    exact sum_congr rfl fun v _ => sum_congr rfl fun b _ => by ring
  simp only [e1]
  rw [row_sum p m N (k - 1) hm hpN ζ (a₀ * t) (fun a => (N : ℤ) * a.val)
    (fun u a => ∑ q ∈ (j : ℤ).divisorsAntidiag, if ¬ (p : ℤ) ∣ q.1 ∧ q.1 ≡ b₀ [ZMOD N] then (q.2.sign : K) *
        ∑ b : ZMod (p ^ m), ψ (u * b - a * ((q.1 : ZMod (p ^ m)) * Ring.inverse (N : ZMod (p ^ m)))) *
          ζ ^ ((N : ℤ) * b.val * q.2) else 0) i]
  have e2 : ∀ (c : Prop) [Decidable c] (C : K) (A B : ℤ × ℤ → K),
      (if c then C * ((∑ q ∈ (i : ℤ).divisorsAntidiag, A q) * ∑ q ∈ (j : ℤ).divisorsAntidiag, B q) else 0) =
      ∑ q ∈ (i : ℤ).divisorsAntidiag, ∑ q' ∈ (j : ℤ).divisorsAntidiag, if c then C * (A q * B q') else 0 := by
    intro c _ C A B
    split_ifs
    · rw [sum_mul_sum]; simp only [mul_sum]
    · simp
  rw [ffMu_eq, eeMu_eq, e2]
  refine sum_congr rfl fun q hq => ?_
  simp only [hx]
  by_cases h₁ : (p : ℤ) ∣ q.1
  · simp [h₁]
  by_cases g₁ : q.1 ≡ a₀ [ZMOD N]
  swap
  · simp [g₁]
  rw [if_pos ⟨h₁, g₁⟩]
  simp only [sum_mul (j : ℤ).divisorsAntidiag]
  rw [sum_comm, mul_sum]
  refine sum_congr rfl fun q' hq' => ?_
  by_cases h₂ : (p : ℤ) ∣ q'.1
  · simp [h₂]
  by_cases g₂ : q'.1 ≡ b₀ [ZMOD N]
  swap
  · simp [g₂]
  simp only [if_pos (And.intro h₂ g₂), mul_assoc (q'.2.sign : K)]
  rw [← mul_sum, col_sum_div p m N hm hN hpN ψ hψ ζ hζ q.1 q'.1 q.2 q'.2 h₁ h₂,
    (Int.mem_divisorsAntidiag.mp hq).1, (Int.mem_divisorsAntidiag.mp hq').1]
  have hc : (p : ℤ) ^ m ∣ (i : ℤ) + j ↔ p ^ m ∣ i + j := by norm_cast
  simp only [hc]
  rw [show k - 1 - 1 = k - 2 from rfl, div_pow, div_eq_mul_inv]
  by_cases a1 : p ^ m ∣ i + j <;> by_cases a2 : (p : ℤ) ∣ q.2 <;> by_cases a3 : (p : ℤ) ∣ q'.2 <;>
    simp only [a1, a2, a3, h₁, h₂, g₁, g₂, not_true, not_false_iff, and_true, and_false, and_self, if_true, if_false,
      mul_zero, zero_mul]
  ring

end GlobalTheory.KummerEisensteinGalois.UnitPieceMu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimitiveCharacterEntrySumEisensteinProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitPieceMuEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitPieceMuEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CoPtMu\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoefPosEqZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DropConst\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PrimitiveCharacterEntrySumEisensteinProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KummerEisensteinGalois GlobalTheory.KummerEisensteinGalois.UnitPiece Finset

namespace GlobalTheory.KummerEisensteinGalois.UnitPieceMu

variable {K : Type} [Field K] [CharZero K]

theorem pieceTRaw_eq (p m N k : ℕ) [Fact p.Prime] (hm : 1 ≤ m) (hpN : ¬ p ∣ N) (hk : 3 ≤ k)
    (ψ : DirichletCharacter K (p ^ m)) (hψ : ψ.IsPrimitive) (ζ : K) (x y : ℤ) (r : ℕ) :
    pieceTRaw N p m m k ψ (x, 0) (y, 0) ζ (unitSet p m) r = -((p : K) ^ ((m : ℤ) * ((k : ℤ) - 4))) *
      ∑ i ∈ range (r + 1),
    ∑ u ∈ primeTo p m, ∑ a : ZMod (p ^ m), ∑ v ∈ primeTo p m, ∑ b : ZMod (p ^ m), ψ (u * b - a * v) *
      (coefPos (k - 1) (N * p ^ m) ζ (N * u.val + (p : ℤ) ^ m * x) (N * a.val) i *
        coefPos 1 (N * p ^ m) ζ (N * v.val + (p : ℤ) ^ m * y) (N * b.val) (r - i)) := by
  unfold pieceTRaw cmul
  congr 1
  simp only [mul_sum]
  rw [sum_comm]
  refine sum_congr rfl fun i _ => ?_
  have h := drop_const p m N k hm hpN hk ψ hψ ζ x y 0 0 i (r - i)
  simp only [mul_zero, add_zero] at h
  rw [← h]
  have e := sum_unitSet p m ψ (fun u a v b =>
    eisF (k - 1) (N * p ^ m) ζ (N * u.val + (p : ℤ) ^ m * x) (N * a.val) i *
        eisF 1 (N * p ^ m) ζ (N * v.val + (p : ℤ) ^ m * y) (N * b.val) (r - i))
  rw [← e]
  refine sum_congr rfl fun γ _ => ?_
  simp [rowT]

theorem coef_eq (p m N k : ℕ) [Fact p.Prime] (hm : 1 ≤ m) (hN : 0 < N) (hpN : ¬ p ∣ N) (hk : 3 ≤ k)
    (ψ : DirichletCharacter K (p ^ m)) (hψ : ψ.IsPrimitive) (ζ : K) (hζ : IsPrimitiveRoot ζ (N * p ^ m))
    (a₀ b₀ t : ℤ) (ht : (p : ℤ) ^ m * t ≡ 1 [ZMOD N]) (r : ℕ) :
    pieceTRaw N p m m k ψ (a₀ * t, 0) (b₀ * t, 0) ζ (unitSet p m) r =
      if p ^ m ∣ r then -((p : K) ^ (-(m : ℤ))) * gaussS p m ψ (ζ ^ N) * ψ⁻¹ (N : ZMod (p ^ m)) *
        (N : K) ^ ((2 : ℤ) - k) * coPtMu N p m k ψ a₀ b₀ r else 0 := by
  have hp : p.Prime := Fact.out
  have hpK : (p : K) ≠ 0 := by exact_mod_cast hp.ne_zero
  have hNK : (N : K) ≠ 0 := by exact_mod_cast hN.ne'
  rw [pieceTRaw_eq p m N k hm hpN hk ψ hψ ζ]
  rw [sum_congr rfl fun i hi => by
    rw [_root_.GlobalTheory.KummerEisensteinGalois.UnitPieceMu.entry_sum p m N k K hm hN hpN hk ψ hψ ζ hζ a₀ b₀ t ht,
      Nat.add_sub_cancel' (Nat.lt_succ_iff.mp (mem_range.mp hi))]]
  split_ifs with h
  · obtain ⟨k', rfl⟩ : ∃ k', k = k' + 2 := ⟨k - 2, by omega⟩
    have e' : (p : K) ^ ((m : ℤ) * (((k' + 2 : ℕ) : ℤ) - 4)) * (p : K) ^ m *
        ((((N * p ^ m : ℕ) : K)) ^ (k' + 2 - 2))⁻¹ = (p : K) ^ (-(m : ℤ)) * (N : K) ^ ((2 : ℤ) - ((k' + 2 : ℕ) : ℤ)) := by
      rw [Nat.add_sub_cancel, zpow_mul]
      push_cast
      rw [show ((k' : ℤ) + 2 - 4) = (k' : ℤ) - 2 by ring, show (2 : ℤ) - (k' + 2) = -(k' : ℤ) by ring,
        zpow_sub₀ (zpow_ne_zero _ hpK), zpow_neg, zpow_neg]
      simp only [zpow_natCast]
      field_simp
      ring
    unfold coPtMu cmul
    rw [mul_sum, mul_sum]
    refine sum_congr rfl fun i _ => ?_
    rw [← mul_assoc]
    calc _ = -((p : K) ^ ((m : ℤ) * (((k' + 2 : ℕ) : ℤ) - 4)) * (p : K) ^ m *
        ((((N * p ^ m : ℕ) : K)) ^ (k' + 2 - 2))⁻¹) * gaussS p m ψ (ζ ^ N) * ψ⁻¹ (N : ZMod (p ^ m)) *
          (ffMu N p m (k' + 2) ψ a₀ i * eeMu N p m ψ b₀ (r - i)) := by ring
      _ = _ := by rw [e']; ring
  · simp

end GlobalTheory.KummerEisensteinGalois.UnitPieceMu

theorem GlobalTheory.KummerEisensteinGalois.unitPieceMu_eq : ∀ (p : ℕ) [Fact p.Prime] (N m k : ℕ) (K : Type) [Field K] [CharZero K] (ψ : DirichletCharacter K (p ^ m)) (a b t : ℤ) (ζ : K), p ≠ 2 → IsPrimitiveRoot ζ (N * p ^ m) → 0 < N → ¬ p ∣ N → 1 ≤ m → 3 ≤ k → ψ.IsPrimitive → (p : ℤ) ^ m * t ≡ 1 [ZMOD N] → Integral (p ^ m) (pieceTRaw N p m m k ψ (a * t, 0) (b * t, 0) ζ (unitSet p m)) ∧ ∀ r : ℕ, toQ (p ^ m) (pieceTRaw N p m m k ψ (a * t, 0) (b * t, 0) ζ (unitSet p m)) r = -((p : K) ^ (-(m : ℤ))) * gaussS p m ψ (ζ ^ N) * ψ⁻¹ (N : ZMod (p ^ m)) * (N : K) ^ ((2 : ℤ) - k) * up (p ^ m) (coPtMu N p m k ψ a b) r := by
  intro p _ N m k K _ _ ψ a b t ζ _ hζ hN hpN hm hk hψ ht
  refine ⟨fun r hr => ?_, fun r => ?_⟩
  · rw [GlobalTheory.KummerEisensteinGalois.UnitPieceMu.coef_eq p m N k hm hN hpN hk ψ hψ ζ hζ a b t ht, if_neg hr]
  · unfold toQ up
    rw [GlobalTheory.KummerEisensteinGalois.UnitPieceMu.coef_eq p m N k hm hN hpN hk ψ hψ ζ hζ a b t ht, if_pos (dvd_mul_right _ _)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitPieceMuEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PieceTUnitSetMuModelSmoothedSb =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PieceTUnitSetMuModelSmoothedSb", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SumMulCoPtSbEqSumInv\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.PieceEqPieceT\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PieceTUnitSetEqFourPieceTRaw\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitPieceMuEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KummerEisensteinGalois

namespace GlobalTheory.LambdaValuationPowers

theorem pieceT_unitSet_muModel_smoothedSb : ∀ (p : ℕ) [Fact p.Prime] (N m k : ℕ) (K : Type) [Field K] [CharZero K] (ψ : DirichletCharacter K (p ^ m)) (c d a b t : ℤ) (ζ : K), p ≠ 2 → IsPrimitiveRoot ζ (N * p ^ m) → 0 < N → ¬ p ∣ N → 1 ≤ m → 3 ≤ k → ψ.IsPrimitive → ¬ (p : ℤ) ∣ c → ¬ (p : ℤ) ∣ d → (p : ℤ) ^ m * t ≡ 1 [ZMOD N] → Integral (p ^ m) (pieceT N p m m k ψ c d (a * t, 0) (b * t, 0) ζ (unitSet p m)) ∧ ∀ r : ℕ, toQ (p ^ m) (pieceT N p m m k ψ c d (a * t, 0) (b * t, 0) ζ (unitSet p m)) r = -((p : K) ^ (-(m : ℤ))) * gaussS p m ψ (ζ ^ N) * ψ⁻¹ (N : ZMod (p ^ m)) * (N : K) ^ ((2 : ℤ) - k) * up (p ^ m) (GlobalTheory.LambdaValuationPowers.coPtSb N p m k ψ c d a b) r := by
  intro p _ N m k K _ _ ψ c d a b t ζ hp2 hζ hN hpN hm hk hψ hc hd ht
  have hS : ∀ r : ℕ, pieceT N p m m k ψ c d (a * t, 0) (b * t, 0) ζ (unitSet p m) r = _ := fun r =>
    GlobalTheory.TameSmoothing.pieceT_unitSet_eq_four_pieceTRaw p N m m k K ψ c d (a * t, 0) (b * t, 0) ζ hζ hN hpN hm le_rfl hk hc hd r
  have e1 : ((c * (a * t), c * 0) : ℤ × ℤ) = (c * a * t, 0) := by ext <;> simp [mul_assoc]
  have e2 : ((d * (b * t), d * 0) : ℤ × ℤ) = (d * b * t, 0) := by ext <;> simp [mul_assoc]
  simp only [e1, e2] at hS
  obtain ⟨I1, T1⟩ := GlobalTheory.KummerEisensteinGalois.unitPieceMu_eq p N m k K ψ a b t ζ hp2 hζ hN hpN hm hk hψ ht
  obtain ⟨I2, T2⟩ := GlobalTheory.KummerEisensteinGalois.unitPieceMu_eq p N m k K ψ (c * a) b t ζ hp2 hζ hN hpN hm hk hψ ht
  obtain ⟨I3, T3⟩ := GlobalTheory.KummerEisensteinGalois.unitPieceMu_eq p N m k K ψ a (d * b) t ζ hp2 hζ hN hpN hm hk hψ ht
  obtain ⟨I4, T4⟩ := GlobalTheory.KummerEisensteinGalois.unitPieceMu_eq p N m k K ψ (c * a) (d * b) t ζ hp2 hζ hN hpN hm hk hψ ht
  refine ⟨fun n hn => ?_, fun r => ?_⟩
  · rw [hS n, I1 n hn, I2 n hn, I3 n hn, I4 n hn]; ring
  · simp only [toQ, up] at T1 T2 T3 T4 ⊢
    rw [hS, T1, T2, T3, T4]
    simp only [coPtSb]
    ring

end GlobalTheory.LambdaValuationPowers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PieceTUnitSetMuModelSmoothedSb =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ShCocQuotCoord =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ShCocQuotCoord", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ShCocOn\npublic import ReciprocityTheory.GaloisValuations.Global\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal

namespace GlobalTheory.KA

theorem shCoc_quot_coord : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (A : ValuationSubring Ω)
    (ρ : G ℚ Ω → Matrix (Fin 2) (Fin 2) (Qbar l)) (ν : G ℚ Ω → (Qbar l)ˣ)
    (Y : ∀ r : ℕ, G ℚ Ω → (ZMod (l ^ r))ˣ → Fin 2 → Qbar l) (m : ℕ),
    GlobalTheory.KA.ShCoc ρ (cycMod (F := ℚ) (Ω := Ω) l m)⁻¹ (Y m) →
    (∀ s ∈ Dec (F := ℚ) A, ρ s 1 0 = 0 ∧ ρ s 1 1 = (ν s : Qbar l)) →
    ∀ s ∈ Dec (F := ℚ) A, ∀ t ∈ Dec (F := ℚ) A, ∀ x,
      Y m (s * t) x 1 = Y m s x 1 + (ν s : Qbar l) * Y m t (x * (cycMod ℚ Ω l m s)⁻¹) 1 := by
  intro l _ Ω _ _ A ρ ν Y m hY hρ s hs t _ x
  simpa only [Pi.add_apply, Matrix.mulVec_apply_eq_sum, Fin.sum_univ_two, (hρ s hs).1,
    (hρ s hs).2, zero_mul, zero_add, MonoidHom.inv_apply] using congrFun (hY s t x) 1

end GlobalTheory.KA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ShCocQuotCoord =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumTranslate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumTranslate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsZetaSystemFixedExponent\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.AdmissibleNewformZetaData\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.AdmissibleHodgeTateZetaClassParams\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsLamFR2\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ChiProj\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NormLPowLe\npublic import Development.AbelianVarietyTheory.Statements.CuspidalUnitaryTwists.ZetaUr\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HtCoLSum\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KumValSubMem\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PieceTUnitSetMuModelSmoothedSb\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ShCocQuotCoord\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UntwistedRepresentationOrdinaryTriangularShape\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.HV GlobalTheory.Ord2 GlobalTheory.KZ GlobalTheory.K4
open scoped Matrix MatrixGroups

namespace GlobalTheory.HTLawZeta

open GlobalTheory.KummerEisensteinGalois GlobalTheory.LambdaValuationPowers

variable {l : ℕ} [Fact l.Prime] {Ω : Type} [Field Ω] [Algebra ℚ Ω]

theorem rho_on_dec [IsAlgClosure ℚ Ω] {ι : Qbar l ≃+* ℂ} {e : ℕ} {S : Finset Pl} {A : ValuationSubring Ω} {W : R2 Ω l}
    {g : Newform (2 * e + 1)} (hnf : Nf e S A W) (hsrc : SrcUr ι e A W g) {ε : Ω →+* ℂ} {X : Tower Ω ε}
    {pr : X.Fn l → Fin 2 → Qbar l} {N : ℕ} [NeZero N] {x : ZMod N} {c d : ℕ} {gm : (ZMod l)ˣ → SL(2, ℤ)} {ψ : ZMod l → Qbar l}
    {cf : Coef l} (hadm : AdmissibleNewformZetaData ι e g A W X pr N x c d gm ψ cf) :
    (∀ s ∈ Dec (F := ℚ) A, rhoK W e ψ s 1 0 = 0 ∧ rhoK W e ψ s 1 1 = (nuD W e ψ s : Qbar l)) ∧
    (∀ s ∈ Ine (F := ℚ) A, nuD W e ψ s = 1) := by
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, χ', hχ'k, hχ'I, hχ'ψ⟩ := hadm
  have hth : ∀ s, thK l e ψ s = (eps l s ^ e)⁻¹ * (χ' s : Qbar l) := fun s => by rw [thK, ← hχ'ψ s]
  have hrho : ∀ s i j, rhoK W e ψ s i j = (thK l e ψ s)⁻¹ * mat W s i j := fun s i j => by
    simp [rhoK, Matrix.smul_apply, smul_eq_mul]
  have hE : ∀ s : G ℚ Ω, eps l s ^ e ≠ 0 := fun s => pow_ne_zero _ (Units.ne_zero _)
  have hth0 : ∀ s, thK l e ψ s ≠ 0 := fun s => by
    rw [hth]; exact mul_ne_zero (inv_ne_zero (hE s)) (Units.ne_zero _)
  have hnuD : ∀ s, rhoK W e ψ s 1 1 ≠ 0 → (nuD W e ψ s : Qbar l) = rhoK W e ψ s 1 1 := fun s h => by
    simp [nuD, h]
  have hr11 : ∀ s ∈ Dec (F := ℚ) A, rhoK W e ψ s 1 1 ≠ 0 := fun s hs => by
    rw [hrho]
    refine mul_ne_zero (inv_ne_zero (hth0 s)) ?_
    have hd : (mat W s).det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det _).1 (W s).isUnit).ne_zero
    rw [Matrix.det_fin_two, hnf.upper s hs, mul_zero, sub_zero] at hd
    exact right_ne_zero_of_mul hd
  obtain ⟨ρ, hρ, -, -, hρI, -⟩ := GlobalTheory.RhoAdm.rho_ordinary_shape l Ω ι e S A W g ψ hnf hsrc ⟨χ', hχ'k, hχ'I, hχ'ψ⟩
  have hI11 : ∀ s ∈ Ine (F := ℚ) A, rhoK W e ψ s 1 1 = 1 := fun s hs => by
    rw [← hρ s]; exact hρI s hs
  exact ⟨fun s hs => ⟨by rw [hrho, hnf.upper s hs, mul_zero], (hnuD s (hr11 s hs)).symm⟩,
    fun s hs => Units.ext (by rw [hnuD s (hr11 s (Ine_le_Dec A hs)), hI11 s hs, Units.val_one])⟩

theorem htCoL_smooth {A : ValuationSubring Ω} {c : Coef l} {j : Ω →+* Qbar l} {Z : ∀ r : ℕ, G ℚ Ω → (ZMod (l ^ r))ˣ → Qbar l}
    {m a : ℕ} {y : (ZMod (l ^ m))ˣ} {h h' : Qbar l} (u : ∀ r : ℕ, (ZMod (l ^ r))ˣ) (d : ℕ) (H : HTCoL A c j Z m a y h)
    (H' : HTCoL A c j Z m a (y * u m) h') :
    HTCoL A c j (fun r s y' => Z r s y' - (d : Qbar l) * Z r s (y' * u r)) m a y (h - (d : Qbar l) * h') := by
  have h1 := GlobalTheory.LambdaValuationPowers.htCoL_sum l Ω A c j Bool (fun b => cond b 1 (-(d : Qbar l)))
    (fun b => cond b Z (fun r s y' => Z r s (y' * u r))) m a y (fun b => cond b h h')
    (fun b => by
      cases b
      · exact ⟨by simpa using IsUltrametricDist.norm_natCast_le_one (Qbar l) d, fun σ _ _ => by simp⟩
      · exact ⟨by simp, fun σ _ _ => by simp⟩)
    (fun b => by
      cases b
      · exact H'
      · exact H)
  convert (preTransparency := .reducible) h1 using 1
  · funext r s y'
    simp [sub_eq_add_neg]
  · simp [sub_eq_add_neg]

theorem sum_translate {m N : ℕ} (ψ : DirichletCharacter (Qbar l) (l ^ m)) (V : ℕ → Qbar l) (R : Qbar l)
    (hV : ∀ β : (ZMod (l ^ m))ˣ → ℕ, (∀ b, ((β b : ℕ) : ZMod (l ^ m)) = b ∧ ((β b : ℕ) : ZMod N) = 1) →
      ∑ b : (ZMod (l ^ m))ˣ, ψ b * V (β b) = R)
    (u : (ZMod (l ^ m))ˣ) (γ : ℕ) (hγ : (γ : ZMod (l ^ m)) = u ∧ (γ : ZMod N) = 1) (β : (ZMod (l ^ m))ˣ → ℕ)
    (hβ : ∀ b, ((β b : ℕ) : ZMod (l ^ m)) = b ∧ ((β b : ℕ) : ZMod N) = 1) :
    ∑ b : (ZMod (l ^ m))ˣ, ψ b * V (β b * γ) = ψ⁻¹ u * R := by
  rw [← hV (fun b => β (b * u⁻¹) * γ) (fun b => by
    simp only [Nat.cast_mul, hβ, hγ, mul_one, and_true]
    rw [← Units.val_mul, inv_mul_cancel_right]), Finset.mul_sum]
  refine Fintype.sum_equiv (Equiv.mulRight u) _ _ fun b => ?_
  have hu : ψ u ≠ 0 := by
    rw [← MulChar.coe_toUnitHom]
    exact Units.ne_zero _
  simp only [Equiv.coe_mulRight, mul_inv_cancel_right, Units.val_mul, map_mul, MulChar.inv_apply_eq_inv']
  field_simp

def chiVal (ε : Ω →+* ℂ) (j : Ω →+* Qbar l) (lam : (ℕ → Qbar l) →ₗ[Qbar l] Qbar l) (N : ℕ) [NeZero N] (k : ℕ) (χ : ℕ → Qbar l)
    (c d x : ℤ) (m β : ℕ) (t : ℤ) : Qbar l :=
  ∑ δ : (ZMod N)ˣ, (χ (δ : ZMod N).val)⁻¹ * unitVal ε j lam N k c d (x * t * (((δ⁻¹ : (ZMod N)ˣ) : ZMod N).val : ℤ))
    (t * (((δ⁻¹ : (ZMod N)ˣ) : ZMod N).val : ℤ)) m β

theorem sum_chiVal [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (j : Ω →+* Qbar l) (lam : (ℕ → Qbar l) →ₗ[Qbar l] Qbar l) (N : ℕ) [NeZero N]
    (k : ℕ) (χ : ℕ → Qbar l) (c d x t : ℤ) (m : ℕ) (β : (ZMod (l ^ m))ˣ → ℕ) (ψ : DirichletCharacter (Qbar l) (l ^ m))
    (hχ : ∀ δ : (ZMod N)ˣ, (χ (δ : ZMod N).val)⁻¹ = χ ((δ⁻¹ : (ZMod N)ˣ) : ZMod N).val)
    (hl : l ≠ 2) (hN : ¬ l ∣ N) (hm : 1 ≤ m) (hk : 3 ≤ k) (hψ : ψ.IsPrimitive) (hc : ¬ (l : ℤ) ∣ c) (hd : ¬ (l : ℤ) ∣ d)
    (ht : (l : ℤ) ^ m * t ≡ 1 [ZMOD N]) (hβ : ∀ b, ((β b : ℕ) : ZMod (l ^ m)) = b ∧ ((β b : ℕ) : ZMod N) = 1) :
    ∑ b : (ZMod (l ^ m))ˣ, ψ b * chiVal ε j lam N k χ c d x m (β b) t =
      -((N : Qbar l) ^ ((2 : ℤ) - k)) * (∑ a : ZMod (l ^ m), ψ a * (j (eOm ε (1 / (l : ℚ) ^ m))) ^ a.val) *
        ψ⁻¹ (N : ZMod (l ^ m)) * lam (up (l ^ m) (chiProj N l m k ψ χ c d x)) := by
  have hN0 : 0 < N := Nat.pos_of_ne_zero (NeZero.ne N)
  have hup : up (l ^ m) (chiProj N l m k ψ χ c d x) = ∑ δ : (ZMod N)ˣ, χ ((δ⁻¹ : (ZMod N)ˣ) : ZMod N).val •
      up (l ^ m) (coPtSb N l m k ψ c d (x * (((δ⁻¹ : (ZMod N)ˣ) : ZMod N).val : ℤ)) (((δ⁻¹ : (ZMod N)ˣ) : ZMod N).val : ℤ)) := by
    funext i
    simp only [up, chiProj, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    exact Fintype.sum_equiv (Equiv.inv _) _ _ fun δ => by simp only [Equiv.inv_apply, inv_inv]
  simp only [chiVal, Finset.mul_sum (s := (Finset.univ : Finset (ZMod N)ˣ))]

  rw [Finset.sum_comm, hup, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun δ _ => ?_
  simp only [mul_left_comm (ψ _) (χ _)⁻¹]
  rw [← Finset.mul_sum, sum_unitVal ε j lam N k c d _ _ m β ψ
    (coPtSb N l m k ψ c d (x * (((δ⁻¹ : (ZMod N)ˣ) : ZMod N).val : ℤ)) (((δ⁻¹ : (ZMod N)ˣ) : ZMod N).val : ℤ)) hN hm hβ
    (fun ζ hζ r => by
      rw [mul_right_comm x t, mul_comm t]
      exact (GlobalTheory.LambdaValuationPowers.pieceT_unitSet_muModel_smoothedSb l N m k (Qbar l) ψ c d _ _ t ζ hl hζ hN0 hN hm hk hψ hc hd ht).2 r),
    map_smul, smul_eq_mul, hχ]
  ring

theorem law_of_inputs
  (hcoef : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime], l ≠ 2 →
  (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) →
  ∀ (A : ValuationSubring Ω) (j : Ω →+* Qbar l), OverL l A → (∀ z : Ω, z ∈ A ↔ ‖j z‖ ≤ 1) →
  ∀ (N : ℕ) [NeZero N], ¬ l ∣ N → ∀ (c d e : ℕ) (gm : (ZMod l)ˣ → SL(2, ℤ)), 1 ≤ e →
  ∀ (ι : Qbar l ≃+* ℂ) (gN : Newform (2 * e + 1)) (W : R2 Ω l) (pr : X.Fn l → Fin 2 → Qbar l) (ψ : ZMod l → Qbar l) (cf : Coef l),
  ∀ (α : Qbar l), GlobalTheory.LambdaValuationPowers.AdmissibleHodgeTateZetaClassParams e X pr N gm α →
  (∀ s ∈ Ine (F := ℚ) A, cycMod ℚ Ω l 1 s = 1 → rhoK W e ψ s 1 0 = 0 ∧ rhoK W e ψ s 1 1 = 1) →
  ∀ (χ : ℕ → ℤ_[l]), (∀ δ : ℕ, Nat.Coprime δ N → IsUnit (χ δ)) → (∀ a b : ℕ, χ (a * b) = χ a * χ b) →
    (∀ a b : ℕ, a % N = b % N → χ a = χ b) →
  ∀ (lam : (ℕ → Qbar l) →ₗ[Qbar l] Qbar l), GlobalTheory.KummerEisensteinGalois.IsLamFR2 X A N (2 * e - 1) χ j pr cf lam →
  ∀ (c₀ : ℕ), ∃ (c' : ℕ) (κ₀ : Qbar l) (per : ℕ → Qbar l), κ₀ ≠ 0 ∧ (∀ n, ‖per n‖ = 1 ∧ Cg n (per (n + 1)) (per n)) ∧ ∀ (x : ZMod N),
  GlobalTheory.K4.AdmissibleNewformZetaData ι e gN A W X pr N x c d gm ψ cf →
  ∀ (Y : ∀ r : ℕ, (Ω ≃ₐ[ℚ] Ω) → (ZMod (l ^ r))ˣ → Fin 2 → Qbar l),
  IsZetaSystemFixedExponent X l pr W e ψ N x c d (2 * e + 1) gm cf c₀ Y →
  ∀ m : ℕ, 1 ≤ m → ∀ (y : (ZMod (l ^ m))ˣ) (β : ℕ) (t : ℤ),
    (β : ZMod (l ^ m)) = (y : ZMod (l ^ m)) → (β : ZMod N) = 1 → (l : ℤ) ^ m * t ≡ 1 [ZMOD N] →
    GlobalTheory.LambdaValuationPowers.HTCoL A cf j (fun r s y' => Y r s y' 1) m c' y
      ((per m)⁻¹ * (l : Qbar l) ^ c₀ * κ₀ * ∑ δ : (ZMod N)ˣ,
        (algebraMap ℚ_[l] (Qbar l) ((χ (δ : ZMod N).val : ℤ_[l]) : ℚ_[l]))⁻¹ *
        lam (fun i => (l : Qbar l) ^ m * j (GlobalTheory.KummerEisensteinGalois.toQ (l ^ m)
          (GlobalTheory.KummerEisensteinGalois.pieceT N l m m (2 * e + 1) (1 : DirichletCharacter Ω (l ^ m)) (c : ℤ) (d : ℤ)
            ((x.val : ℤ) * t * (((δ⁻¹ : (ZMod N)ˣ) : ZMod N).val : ℤ), 0) (t * (((δ⁻¹ : (ZMod N)ˣ) : ZMod N).val : ℤ), 0)
            (eOm ε (1 / ((N : ℚ) * (l : ℚ) ^ m)) ^ β)
            ((GlobalTheory.KummerEisensteinGalois.unitSet l m).filter fun γ => (γ : Matrix (Fin 2) (Fin 2) (ZMod (l ^ m))).det = 1)) i))))
  (hunit : ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ι : Qbar l ≃+* ℂ) (e : ℕ) (S : Finset Pl)
    (A : ValuationSubring Ω) (W : R2 Ω l) (g : Newform (2 * e + 1)), Nf e S A W → SrcUr ι e A W g →
  ∀ (ε : Ω →+* ℂ) (X : Tower Ω ε) (pr : X.Fn l → Fin 2 → Qbar l) (N : ℕ) [NeZero N] (cw : ZMod N → Qbar l) (c d : ℕ)
    (gm : (ZMod l)ˣ → SL(2, ℤ)) (ψ₀ : ZMod l → Qbar l) (cf : Coef l) (α : Qbar l),
    (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) → l ≠ 2 → 1 ≤ e →
    AdmWn ι e g A W X pr N cw c d gm ψ₀ cf → GlobalTheory.LambdaValuationPowers.AdmissibleHodgeTateZetaClassParams e X pr N gm α →
  ∀ (j : Ω →+* Qbar l), (∀ y, y ∈ A ↔ ‖j y‖ ≤ 1) →
  ∀ (c₀ : ℕ) (Y : ∀ r : ℕ, (Ω ≃ₐ[ℚ] Ω) → (ZMod (l ^ r))ˣ → Fin 2 → Qbar l),
    IsZWc X l pr W e ψ₀ N cw c d (2 * e + 1) gm cf c₀ Y →
    (∀ r, GlobalTheory.KA.ShCoc (rhoK W e ψ₀) (cycMod (F := ℚ) (Ω := Ω) l r)⁻¹ (Y r)) →
    (∀ (r n : ℕ), ∃ E0 : Finset Ω, ∀ (s s' : Ω ≃ₐ[ℚ] Ω) (y : (ZMod (l ^ r))ˣ), (∀ z ∈ E0, s' z = z) → Cg n (Y r (s * s') y 1) (Y r s y 1)) →
    (∀ r s y, Y r s y 1 ∈ cf.O) →
  ∀ (d₀ : ℕ) (hd₀ : Nat.Coprime d₀ l), 2 ≤ d₀ →
  ∃ (m₀ c₀' : ℕ), ∀ m, m₀ ≤ m → ∀ ζ : Ω, IsPrimitiveRoot ζ (l ^ m) → ∃ (ι : Type) (_ : Fintype ι) (P : ι → Polynomial Ω) (o : ι → Qbar l),
    HTPresNuOfPolys A cf m c₀' (fun r s y => Y r s y 1 - (d₀ : Qbar l) * Y r s (y * ZMod.unitOfCoprime d₀ (Nat.Coprime.pow_right r hd₀)) 1) ζ P o) :
  ∀ (l : ℕ) [Fact l.Prime] (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ι : Qbar l ≃+* ℂ) (e : ℕ) (S : Finset Pl)
    (A : ValuationSubring Ω) (W : R2 Ω l) (g : Newform (2 * e + 1)), Nf e S A W → SrcUr ι e A W g →
  ∀ (ε : Ω →+* ℂ) (X : Tower Ω ε) (pr : X.Fn l → Fin 2 → Qbar l) (N : ℕ) [NeZero N] (cw : ZMod N → Qbar l) (c d : ℕ)
    (gm : (ZMod l)ˣ → SL(2, ℤ)) (ψ₀ : ZMod l → Qbar l) (cf : Coef l) (α : Qbar l),
    (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) → l ≠ 2 → 1 ≤ e →
    AdmWn ι e g A W X pr N cw c d gm ψ₀ cf → GlobalTheory.LambdaValuationPowers.AdmissibleHodgeTateZetaClassParams e X pr N gm α →
  ∀ (j : Ω →+* Qbar l), (∀ y, y ∈ A ↔ ‖j y‖ ≤ 1) →
  ∀ (c₀ : ℕ) (Y : ∀ r : ℕ, (Ω ≃ₐ[ℚ] Ω) → (ZMod (l ^ r))ˣ → Fin 2 → Qbar l),
    IsZWc X l pr W e ψ₀ N cw c d (2 * e + 1) gm cf c₀ Y →
    (∀ r, GlobalTheory.KA.ShCoc (rhoK W e ψ₀) (cycMod (F := ℚ) (Ω := Ω) l r)⁻¹ (Y r)) →
    (∀ (r n : ℕ), ∃ E0 : Finset Ω, ∀ (s s' : Ω ≃ₐ[ℚ] Ω) (y : (ZMod (l ^ r))ˣ), (∀ z ∈ E0, s' z = z) → Cg n (Y r (s * s') y 1) (Y r s y 1)) →
    (∀ r s y, Y r s y 1 ∈ cf.O) →
  ∀ (χd : ℕ → ℤ_[l]), (∀ δ : ℕ, Nat.Coprime δ N → IsUnit (χd δ)) → (∀ a b : ℕ, χd (a * b) = χd a * χd b) →
    (∀ a b : ℕ, a % N = b % N → χd a = χd b) → ∀ (lam : (ℕ → Qbar l) →ₗ[Qbar l] Qbar l), GlobalTheory.KummerEisensteinGalois.IsLamFR2 X A N (2 * e - 1) χd j pr cf lam →
  ∀ (d₀ : ℕ) (hd₀ : Nat.Coprime d₀ l), 2 ≤ d₀ →
  ∃ (m₀ c₁ : ℕ) (κ : Qbar l) (v : ℕ → Qbar l), κ ≠ 0 ∧ (∀ m, ‖v m‖ = 1 ∧ Cg m (v (m + 1)) (v m)) ∧
    HTLawCsOfCoef A cf (fun r s y => Y r s y 1 - (d₀ : Qbar l) * Y r s (y * ZMod.unitOfCoprime d₀ (Nat.Coprime.pow_right r hd₀)) 1) j m₀ c₁
      (fun m ψ z => (1 - (d₀ : Qbar l) * ψ⁻¹ (d₀ : ZMod (l ^ m))) * v m * κ * (∑ a : ZMod (l ^ m), ψ a * z ^ a.val) * ψ⁻¹ (N : ZMod (l ^ m)) *
        lam (GlobalTheory.KummerEisensteinGalois.up (l ^ m) (fun i => ∑ x : ZMod N, cw x *
          GlobalTheory.LambdaValuationPowers.chiProj N l m (2 * e + 1) ψ (fun n => ((χd n : ℤ_[l]) : Qbar l)) (c : ℤ) (d : ℤ) (x.val : ℤ) i))) := by
  intro l _ Ω _ _ _ ι e S A W g hnf hsrc ε X pr N _ cw c d gm ψ₀ cf α hjK hl he hadm hK5 j hj c₀ Y hZW hcoc hcont hint
    χd hχu hχm hχp lam hlam d₀ hd₀ hd₂
  classical
  have hp : l.Prime := Fact.out
  have hN : ¬ l ∣ N := (Nat.Prime.coprime_iff_not_dvd hp).1 hK5.2.1
  have hpres := hunit l Ω ι e S A W g hnf hsrc ε X pr N cw c d gm ψ₀ cf α hjK hl he hadm hK5 j hj c₀ Y hZW hcoc hcont hint
    d₀ hd₀ hd₂
  obtain ⟨Yx, hYx, hY⟩ := hZW
  set χ : ℕ → Qbar l := fun n => ((χd n : ℤ_[l]) : Qbar l) with hχ
  set u : ∀ r : ℕ, (ZMod (l ^ r))ˣ := fun r => ZMod.unitOfCoprime d₀ (Nat.Coprime.pow_right r hd₀) with hu

  obtain ⟨ν, κ₀, c', per, hνI, hνD, hκ, hper, hco⟩ : ∃ (ν : G ℚ Ω → (Qbar l)ˣ) (κ₀ : Qbar l) (c' : ℕ) (per : ℕ → Qbar l),
      (∀ s ∈ Ine (F := ℚ) A, ν s = 1) ∧
      (∀ m, ∀ s ∈ Dec (F := ℚ) A, ∀ t ∈ Dec (F := ℚ) A, ∀ x,
        Y m (s * t) x 1 = Y m s x 1 + (ν s : Qbar l) * Y m t (x * (cycMod ℚ Ω l m s)⁻¹) 1) ∧ κ₀ ≠ 0 ∧
      (∀ n, ‖per n‖ = 1 ∧ Cg n (per (n + 1)) (per n)) ∧
      ∀ x, cw x ≠ 0 → ∀ m : ℕ, 1 ≤ m → ∀ (y : (ZMod (l ^ m))ˣ) (β : ℕ) (t : ℤ),
        (β : ZMod (l ^ m)) = (y : ZMod (l ^ m)) → (β : ZMod N) = 1 → (l : ℤ) ^ m * t ≡ 1 [ZMOD N] →
        HTCoL A cf j (fun r s y' => Yx x r s y' 1) m c' y ((per m)⁻¹ * (l : Qbar l) ^ c₀ * κ₀ *
          chiVal ε j lam N (2 * e + 1) χ (c : ℤ) (d : ℤ) (x.val : ℤ) m β t) := by
    by_cases h0 : ∃ x, cw x ≠ 0
    · obtain ⟨x₀, hx₀⟩ := h0
      obtain ⟨hD, hI⟩ := rho_on_dec hnf hsrc (hadm.1 x₀ hx₀)
      have hρI : ∀ s ∈ Ine (F := ℚ) A, cycMod ℚ Ω l 1 s = 1 → rhoK W e ψ₀ s 1 0 = 0 ∧ rhoK W e ψ₀ s 1 1 = 1 :=
        fun s hs _ => ⟨(hD s (Ine_le_Dec A hs)).1, by rw [(hD s (Ine_le_Dec A hs)).2, hI s hs, Units.val_one]⟩
      obtain ⟨c', κ₀, per, hκ, hper, h⟩ := hcoef Ω ε X l hl hjK A j hnf.atL hj N hN c d e gm he ι g W pr ψ₀ cf α hK5 hρI
        χd hχu hχm hχp lam hlam c₀
      exact ⟨nuD W e ψ₀, κ₀, c', per, hI, fun m => GlobalTheory.KA.shCoc_quot_coord l Ω A _ _ Y m (hcoc m) hD, hκ, hper,
        fun x hx => h x (hadm.1 x hx) (Yx x) (hYx x)⟩
    · have h1 : ∀ x, cw x = 0 := fun x => by_contra fun h => h0 ⟨x, h⟩
      exact ⟨1, 1, 0, 1, fun _ _ => rfl, fun m s _ t _ x => by simp [hY, h1], one_ne_zero,
        fun n => by simp [Cg], fun x hx => (hx (h1 x)).elim⟩
  have hγ : ∀ m : ℕ, ∃ γ : ℕ, (γ : ZMod (l ^ m)) = u m ∧ (γ : ZMod N) = 1 := fun m => by
    obtain ⟨γ, h1, h2⟩ := Nat.chineseRemainder (Nat.Coprime.pow_left m hK5.2.1) d₀ 1
    refine ⟨γ, ?_, ?_⟩
    · rw [(ZMod.natCast_eq_natCast_iff _ _ _).2 h1, hu, ZMod.coe_unitOfCoprime]
    · rw [(ZMod.natCast_eq_natCast_iff _ _ _).2 h2, Nat.cast_one]
  choose γ hγ using hγ
  have hχ1 : χd 1 = 1 := (hχu 1 (Nat.coprime_one_left N)).mul_left_cancel (by rw [← hχm, mul_one, mul_one])
  have hχinv : ∀ δ : (ZMod N)ˣ, (χ (δ : ZMod N).val)⁻¹ = χ ((δ⁻¹ : (ZMod N)ˣ) : ZMod N).val := fun δ => by
    have h1 : χd (δ : ZMod N).val * χd ((δ⁻¹ : (ZMod N)ˣ) : ZMod N).val = 1 := by
      rw [← hχm, ← hχ1]
      refine hχp _ _ ((ZMod.natCast_eq_natCast_iff _ _ _).1 ?_)
      rw [Nat.cast_mul, ZMod.natCast_zmod_val, ZMod.natCast_zmod_val, Units.mul_inv, Nat.cast_one]
    refine inv_eq_of_mul_eq_one_right ?_
    change algebraMap ℚ_[l] (Qbar l) _ * algebraMap ℚ_[l] (Qbar l) _ = 1
    rw [← map_mul, ← PadicInt.coe_mul, h1, PadicInt.coe_one, map_one]
  have hcd : ∀ x, cw x ≠ 0 → ¬ (l : ℤ) ∣ (c : ℤ) ∧ ¬ (l : ℤ) ∣ (d : ℤ) := fun x hx => by
    obtain ⟨-, -, h1, h2, -⟩ := hadm.1 x hx
    have hdv : l ∣ 6 * l * N := Dvd.dvd.mul_right (dvd_mul_left l 6) N
    exact ⟨fun h => (Nat.Prime.coprime_iff_not_dvd hp).1 (h1.coprime_dvd_right hdv).symm (Int.natCast_dvd_natCast.1 h),
      fun h => (Nat.Prime.coprime_iff_not_dvd hp).1 (h2.coprime_dvd_right hdv).symm (Int.natCast_dvd_natCast.1 h)⟩
  have hN1 : (N : Qbar l) ≠ 0 := by exact_mod_cast NeZero.ne N
  obtain ⟨c₁, hloc⟩ := GlobalTheory.LambdaValuationPowers.LocGlue.localGlue l hl Ω A cf j hnf.atL hj
  obtain ⟨m₀, c₂, κ, v, hκ', hv, hlaw⟩ := law_of_parts A cf j ε N cw c₀
    (-((N : Qbar l) ^ ((2 : ℤ) - ((2 * e + 1 : ℕ) : ℤ))))
    (fun x m β t => chiVal ε j lam N (2 * e + 1) χ (c : ℤ) (d : ℤ) (x.val : ℤ) m β t -
      (d₀ : Qbar l) * chiVal ε j lam N (2 * e + 1) χ (c : ℤ) (d : ℤ) (x.val : ℤ) m (β * γ m) t)
    (fun m ψ x => (1 - (d₀ : Qbar l) * ψ⁻¹ (d₀ : ZMod (l ^ m))) • chiProj N l m (2 * e + 1) ψ χ (c : ℤ) (d : ℤ) (x.val : ℤ))
    (fun x r s y => Yx x r s y 1 - (d₀ : Qbar l) * Yx x r s (y * u r) 1)
    (fun r s y => Y r s y 1 - (d₀ : Qbar l) * Y r s (y * u r) 1) lam per κ₀
    (fun r s y => by
      simp only [hY, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
      exact Finset.sum_congr rfl fun x _ => by ring)
    hper hκ (neg_ne_zero.2 (zpow_ne_zero _ hN1)) hN hadm.2
    (fun x hx m hm ψ hψ β t hβ ht => by
      have hV := fun β' hβ' => sum_chiVal ε j lam N (2 * e + 1) χ c d (x.val : ℤ) t m β' ψ hχinv hl hN hm (by omega) hψ
        (hcd x hx).1 (hcd x hx).2 ht hβ'
      have h2 := sum_translate ψ (fun b => chiVal ε j lam N (2 * e + 1) χ (c : ℤ) (d : ℤ) (x.val : ℤ) m b t) _ hV (u m) (γ m)
        (hγ m) β hβ
      have h3 : up (l ^ m) ((1 - (d₀ : Qbar l) * ψ⁻¹ (d₀ : ZMod (l ^ m))) •
          chiProj N l m (2 * e + 1) ψ χ (c : ℤ) (d : ℤ) (x.val : ℤ)) = (1 - (d₀ : Qbar l) * ψ⁻¹ (d₀ : ZMod (l ^ m))) •
          up (l ^ m) (chiProj N l m (2 * e + 1) ψ χ (c : ℤ) (d : ℤ) (x.val : ℤ)) := rfl
      simp only [mul_sub, mul_left_comm (ψ _) (d₀ : Qbar l), Finset.sum_sub_distrib, ← Finset.mul_sum]
      rw [h2, hV β hβ, h3, map_smul, smul_eq_mul, hu, ZMod.coe_unitOfCoprime]
      ring)
    (fun x hx => ⟨c', fun m hm y β t h1 h2 ht => by
      have h3 := htCoL_smooth u d₀ (hco x hx m hm y β t h1 h2 ht) (hco x hx m hm (y * u m) (β * γ m) t
        (by rw [Nat.cast_mul, h1, (hγ m).1, Units.val_mul]) (by rw [Nat.cast_mul, h2, (hγ m).2, mul_one]) ht)
      convert h3 using 1
      ring⟩)
    hpres
    ⟨c₁, fun m C hC ζ ι' _ P o h hP hH => hloc ν _ m C hC hνI (fun s hs t ht x => by
      rw [hνD m s hs t ht x, hνD m s hs t ht (x * u m), mul_right_comm x (u m)]
      ring) ζ ι' P o h hP hH⟩
  refine ⟨m₀, c₂, κ, v, hκ', hv, ?_⟩
  convert hlaw using 1
  funext m ψ z
  have h4 : up (l ^ m) (fun i => ∑ x : ZMod N, cw x * ((1 - (d₀ : Qbar l) * ψ⁻¹ (d₀ : ZMod (l ^ m))) •
      chiProj N l m (2 * e + 1) ψ χ (c : ℤ) (d : ℤ) (x.val : ℤ)) i) = (1 - (d₀ : Qbar l) * ψ⁻¹ (d₀ : ZMod (l ^ m))) •
      up (l ^ m) (fun i => ∑ x : ZMod N, cw x * chiProj N l m (2 * e + 1) ψ χ (c : ℤ) (d : ℤ) (x.val : ℤ) i) := by
    funext i
    simp only [up, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun x _ => by ring
  rw [h4, map_smul, smul_eq_mul]
  ring

end GlobalTheory.HTLawZeta

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumTranslate =====
