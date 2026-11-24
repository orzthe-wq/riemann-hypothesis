module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCommonStabiliserEqPairingMatrixStabiliser
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalFrameStabilizerActsUnitriangular
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianStabiliserRationalUnitriangularPairs
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
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalCommonStabiliserEqOneOfFixesSecondFrame, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularStabilizerPointMatrixBlockDiagonal, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalCommonStabiliserUnitriangularCoords, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalCommonStabiliserUnitriangularCoordsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalCommonStabiliserEqOneOfFixesSecondFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalCommonStabiliserEqOneOfFixesSecondFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasisOfIsCompl\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramesCommonStabiliserEqPairingMatrixStabiliser\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalExtend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL NumberField IsDedekindDomain
open scoped Pointwise ENNReal Classical

noncomputable section

namespace GlobalTheory.HL.StabFix

section Loc
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

theorem local_eq_one (h : S.GLV) (hS : h ∈ S.St) (hf' : ∀ b, h (S.f' b) = S.f' b) : h = 1 := by
  obtain ⟨_, hcompl, -⟩ := GlobalTheory.FrameBasic.main L r k S
  have hW0 := (GlobalTheory.HL.FrameStab.stab_eq L r k S).1 h hS
  have hHe : IsHerm L S.Hm := S.herm.1
  have hN : h ∈ S.N := (Subgroup.mem_inf.1 hS).1
  simp only [Frames.N, Frames.Nof, Subgroup.mem_inf] at hN
  obtain ⟨⟨hiso, -⟩, hU⟩ := hN
  have hiso' : ∀ x y, hf L S.Hm (h x) (h y) = hf L S.Hm x y := hiso
  obtain ⟨-, hU2⟩ := hU

  have hfX : ∀ a, S.f a ∈ perp L S.Hm (S.spanTo S.f r) := by
    intro a
    rw [Frames.spanTo, Set.image_eq_range, GlobalTheory.FrameBasic.mem_perp_span L hHe]
    rintro ⟨j, hj⟩
    rw [S.gram]
    have : j ≠ Fin.last r := by
      intro e; simp [e] at hj
    simp [this]
  have hXle : S.spanTo S.f r ≤ S.ME := by
    refine le_trans (Submodule.span_mono (Set.image_mono ?_)) le_sup_left
    intro i hi
    exact Nat.lt_succ_of_lt hi
  have hME : S.ME = Submodule.span E (Set.range (Sum.elim S.f S.f')) := by
    rw [Frames.ME, GlobalTheory.HL.FrameStab.spanTo_top, GlobalTheory.HL.FrameStab.spanTo_top, Set.Sum.elim_range,
      Submodule.span_union]
  have hsub : ∀ a b y, hf L S.Hm (a - b) y = hf L S.Hm a y - hf L S.Hm b y := fun a b y =>
    (GlobalTheory.FrameBasic.hfL L S.Hm y).map_sub a b
  have hfix : ∀ a, h (S.f a) = S.f a := by
    intro a
    have hu : h (S.f a) - S.f a ∈ S.spanTo S.f r := hU2 _ (hfX a)
    have hW : h (S.f a) - S.f a ∈ S.W0 := by
      rw [Frames.W0, hME, GlobalTheory.FrameBasic.mem_perp_span L hHe]
      rintro (i | b)
      · simp only [Sum.elim_inl]
        rw [GlobalTheory.FrameBasic.hf_conj L hHe, hfX i _ hu, map_zero]
      · simp only [Sum.elim_inr]
        rw [hsub, ← hf' b, hiso', hf' b, sub_self]
    have := (Submodule.disjoint_def.1 hcompl.disjoint) _ (hXle hu) hW
    exact sub_eq_zero.1 this
  have hall : ∀ v, h v = v := by
    intro v
    have hv : v ∈ S.ME ⊔ S.W0 := by rw [hcompl.sup_eq_top]; trivial
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hv
    have hy' : y ∈ LinearMap.eqLocus (h : S.V →ₗ[E] S.V) LinearMap.id := by
      have : S.ME ≤ LinearMap.eqLocus (h : S.V →ₗ[E] S.V) LinearMap.id := by
        rw [hME, Submodule.span_le]
        rintro _ ⟨i | b, rfl⟩
        · exact hfix i
        · exact hf' b
      exact this hy
    rw [map_add (f := _), hW0 z hz]
    rw [LinearMap.mem_eqLocus] at hy'
    rw [show h y = y from hy']
  exact LinearEquiv.ext hall
end Loc

theorem nonempty_place (F : Type) [Field F] [NumberField F] : Nonempty (HeightOneSpectrum (𝓞 F)) := by
  obtain ⟨M, hM⟩ := Ideal.exists_maximal (𝓞 F)
  exact ⟨⟨M, hM.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hM (RingOfIntegers.not_isField F)⟩⟩

theorem eq_one_of_fix : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {sig : E →ₐ[F] E} (A : Places F E sig), ∀ (r k : ℕ) (G : GFrames A r k), ∀ x ∈ G.St,
    (∀ b, x (G.f' b) = G.f' b) → x = 1 := by
  intro F E _ _ _ _ _ sig A r k G x hx hfix
  obtain ⟨p⟩ := nonempty_place F
  have := (A.loc p).lf
  have := (A.loc p).char0
  obtain ⟨x', hx'St, hext⟩ := hx p
  have hloc : ∀ b, x' ((G.S p).f' b) = (G.S p).f' b := by
    intro b
    let u : ((A.loc p).Ep)ˣ := Units.map (algebraMap (A.loc p).Fp (A.loc p).Ep).toMonoidHom (G.c p ^ (r - (b : ℕ)))
    have hu : ((u : (A.loc p).Ep)) = algebraMap (A.loc p).Fp (A.loc p).Ep ((G.c p : (A.loc p).Fp) ^ (r - (b : ℕ))) := by
      simp [u]
    have h1 : x' ((u : (A.loc p).Ep) • (G.S p).f' b) = (u : (A.loc p).Ep) • (G.S p).f' b := by
      rw [hu, G.f'_eq p b, hext, hfix b]
    rw [map_smul] at h1
    have h2 := congrArg (fun v => ((u⁻¹ : ((A.loc p).Ep)ˣ) : (A.loc p).Ep) • v) h1
    simpa [smul_smul] using h2
  have h1 : x' = 1 := local_eq_one (G.S p) x' hx'St hloc
  have hinj := (GlobalTheory.HL.RatExt.rational_extend A (k + 2 * r + 1) p).1
  refine LinearEquiv.ext fun v => hinj ?_
  rw [← hext v, h1]
  rfl

end GlobalTheory.HL.StabFix
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalCommonStabiliserEqOneOfFixesSecondFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularStabilizerPointMatrixBlockDiagonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularStabilizerPointMatrixBlockDiagonal", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.PointStab

open Formalism.MainNotions.S

theorem ptEntry_monomial {K : Type} [Field K] (bs : List (K × ℕ)) (hbs : ∀ b ∈ bs, b.1 ≠ 0) :
    ∃ (σ : ℕ → ℕ) (t : ℕ → K), ∀ a, a < (bs.map Prod.snd).sum →
      σ a < (bs.map Prod.snd).sum ∧ σ (σ a) = a ∧
      Formalism.L2.SG.RealObj.blkOf bs (σ a) = Formalism.L2.SG.RealObj.blkOf bs a ∧ t a ≠ 0 ∧
      ∀ b, b < (bs.map Prod.snd).sum →
        (a ≤ b → Formalism.L2.SG.RealObj.blkOf bs a ≤ Formalism.L2.SG.RealObj.blkOf bs b) ∧
        (Formalism.L2.SG.RealObj.blkOf bs a = Formalism.L2.SG.RealObj.blkOf bs b → a + σ a = b + σ b) ∧
        ptEntry bs a b = if b = σ a then t a else 0 := by
  induction bs with
  | nil => exact ⟨id, fun _ => 1, fun a ha => by simp at ha⟩
  | cons x bs ih =>
    obtain ⟨t0, m⟩ := x
    have ht0 : t0 ≠ 0 := hbs _ (List.mem_cons_self ..)
    obtain ⟨σ, t, h⟩ := ih (fun b hb => hbs b (List.mem_cons_of_mem _ hb))
    simp only [List.map_cons, List.sum_cons]
    generalize (bs.map Prod.snd).sum = N at h ⊢
    refine ⟨fun a => if a < m then m - 1 - a else σ (a - m) + m,
      fun a => if a < m then t0 else t (a - m), fun a ha => ?_⟩
    simp only [Formalism.L2.SG.RealObj.blkOf, ptEntry]
    by_cases h1 : a < m
    · have h2 : m - 1 - a < m := by omega
      simp only [h1, h2, if_true]
      refine ⟨by omega, by omega, trivial, ht0, fun b hb => ?_⟩
      by_cases h3 : b < m
      · simp only [h3, if_true, and_self]
        refine ⟨fun _ => le_refl _, fun _ => by omega, ?_⟩
        have : a + b + 1 = m ↔ b = m - 1 - a := by omega
        simp [this]
      · have h4 : ¬ m ≤ a := by omega
        have h5 : ¬ b = m - 1 - a := by omega
        simp [h3, h4, h5]
    · obtain ⟨e1, e2, e3, e0, e4⟩ := h (a - m) (by omega)
      have h2 : ¬ σ (a - m) + m < m := by omega
      have h4 : m ≤ a := by omega
      simp only [h1, h2, if_false, Nat.add_sub_cancel, e2, e3]
      refine ⟨by omega, by omega, trivial, e0, fun b hb => ?_⟩
      by_cases h3 : b < m
      · have h5 : ¬ m ≤ b := by omega
        have h6 : ¬ b = σ (a - m) + m := by omega
        have h7 : ¬ a ≤ b := by omega
        simp [h3, h5, h6, h7]
      · obtain ⟨f1, f2, f3⟩ := e4 (b - m) (by omega)
        have h5 : m ≤ b := by omega
        have h6 : b = σ (a - m) + m ↔ b - m = σ (a - m) := by omega
        simp only [h3, h5, h4, if_false, h6, f3, and_self]
        refine ⟨fun hab => ?_, fun hab => ?_, by simp⟩
        · have := f1 (by omega); omega
        · have := f2 (by omega); omega

theorem mul_mono {E : Type} [CommRing E] {n : ℕ} (σ : Fin n → Fin n) (hσ : ∀ a, σ (σ a) = a) (c : Fin n → E)
    (Z : Matrix (Fin n) (Fin n) E) (hZ : ∀ a b, Z a b = if b = σ a then c a else 0)
    (X Y : Matrix (Fin n) (Fin n) E) :
    X * Z = Z * Y ↔ ∀ i a, X i a * c a = c i * Y (σ i) (σ a) := by
  have h1 : ∀ i a, (X * Z) i (σ a) = X i a * c a := by
    intro i a
    rw [Matrix.mul_apply, Finset.sum_eq_single a]
    · simp [hZ]
    · intro k _ hk
      have : ¬ σ a = σ k := fun h => hk (by rw [← hσ k, ← h, hσ])
      simp [hZ, this]
    · simp
  have h2 : ∀ i j, (Z * Y) i j = c i * Y (σ i) j := by
    intro i j
    simp [Matrix.mul_apply, hZ]
  constructor
  · intro h i a; rw [← h1, h, h2]
  · intro h; ext i j; rw [← hσ j, h1, h2, h]

end GlobalTheory.PointStab

namespace GlobalTheory.PointStab

open Formalism.MainNotions.S

theorem stab_blockDiag : ∀ {K : Type} [Field K] (sig : K →+* K), (∀ x, sig (sig x) = x) → ∀ (r : ℕ) (w : Formalism.MainNotions.S.Point K (r + 1)) (Z : Matrix (Fin (r + 1)) (Fin (r + 1)) K), Formalism.MainNotions.S.ZhatOM Z = Formalism.MainNotions.S.ptMat w → (∀ s s' : Matrix (Fin (r + 1)) (Fin (r + 1)) K, Formalism.MainNotions.S.IsUpUni s → Formalism.MainNotions.S.IsUpUni s' → (s.map sig).transpose * Z * s' = Z → ∀ a b : Fin (r + 1), Formalism.L2.SG.RealObj.blkOf w.1 a.1 ≠ Formalism.L2.SG.RealObj.blkOf w.1 b.1 → s' a b = 0) ∧ ∀ s' : Matrix (Fin (r + 1)) (Fin (r + 1)) K, Formalism.MainNotions.S.IsUpUni s' → (∀ a b : Fin (r + 1), Formalism.L2.SG.RealObj.blkOf w.1 a.1 ≠ Formalism.L2.SG.RealObj.blkOf w.1 b.1 → s' a b = 0) → ∃ s : Matrix (Fin (r + 1)) (Fin (r + 1)) K, Formalism.MainNotions.S.IsUpUni s ∧ (s.map sig).transpose * Z * s' = Z := by
  intro K _ sig hsig r w Z hZ
  obtain ⟨σ, t, h⟩ := ptEntry_monomial w.1 (fun b hb => (w.2.1 b hb).1)
  rw [w.2.2] at h
  let σ' : Fin (r + 1) → Fin (r + 1) := fun a => ⟨σ a, (h a a.2).1⟩
  let β : Fin (r + 1) → ℕ := fun a => Formalism.L2.SG.RealObj.blkOf w.1 a.1
  let c : Fin (r + 1) → K := fun a => (-1) ^ (r - σ a) * t a
  have hc : ∀ a, c a ≠ 0 := fun a => mul_ne_zero (pow_ne_zero _ (neg_ne_zero.2 one_ne_zero)) (h a a.2).2.2.2.1
  have hσ : ∀ a, σ' (σ' a) = a := fun a => Fin.ext (h a a.2).2.1
  have hβσ : ∀ a, β (σ' a) = β a := fun a => (h a a.2).2.2.1
  have hlt : ∀ a b, β a < β b → a < b := fun a b hab => by
    by_contra h'
    exact absurd (((h b b.2).2.2.2.2 a a.2).1 (not_lt.1 h')) (not_le.2 hab)
  have hrev : ∀ a b, β a = β b → a < b → σ' b < σ' a := fun a b hab hl => by
    have h1 := ((h a a.2).2.2.2.2 b b.2).2.1 hab
    have h2 : (a : ℕ) < b := hl
    show σ b < σ a
    omega
  have hZ' : ∀ a b, Z a b = if b = σ' a then c a else 0 := by
    intro a b
    have e0 := congrFun (congrFun hZ a) b
    simp only [ZhatOM, ptMat] at e0
    have e : Z a b = (-1) ^ (r - b.val) * ptEntry w.1 a b := by
      rw [← e0, ← mul_assoc, ← mul_pow]; simp
    rw [e, ((h a a.2).2.2.2.2 b b.2).2.2]
    by_cases hb : b = σ' a
    · subst hb; simp [σ', c]
    · have h3 : ¬ (b : ℕ) = σ a := fun h' => hb (Fin.ext h')
      simp [hb, h3]
  have hmm := mul_mono σ' hσ c Z hZ'
  have hLapp : ∀ s : Matrix (Fin (r + 1)) (Fin (r + 1)) K, ∀ i a, (s.map sig).transpose i a = sig (s a i) :=
    fun s i a => rfl
  refine ⟨fun s s' hs hs' hE a b hab => ?_, fun s' hs' hbd => ?_⟩
  · generalize hLdef : (s.map sig).transpose = L at hE
    have hLapp' : ∀ i a, L i a = sig (s a i) := fun i a => by rw [← hLdef]; rfl
    have hLT : L.BlockTriangular OrderDual.toDual := fun i j hij => by
      have hij' : i < j := OrderDual.toDual_lt_toDual.1 hij
      rw [hLapp', (hs j i).1 hij', map_zero]
    have hdet : L.det = 1 := by
      rw [Matrix.det_of_lowerTriangular L hLT]
      refine Finset.prod_eq_one fun i _ => ?_
      rw [hLapp', (hs i i).2 rfl, map_one]
    have hu : IsUnit L.det := by rw [hdet]; exact isUnit_one
    letI : Invertible L := Matrix.invertibleOfIsUnitDet L hu
    have hBT := Matrix.blockTriangular_inv_of_blockTriangular hLT
    have e : L⁻¹ * Z = Z * s' := by
      calc L⁻¹ * Z = L⁻¹ * (L * Z * s') := by rw [hE]
        _ = Z * s' := by
          rw [Matrix.mul_assoc L, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hu, Matrix.one_mul]
    rw [hmm] at e
    rcases lt_or_gt_of_ne hab with h1 | h1
    · have h2 : σ' a < σ' b := hlt _ _ (by rw [hβσ, hβσ]; exact h1)
      have h3 := e (σ' a) (σ' b)
      rw [hσ, hσ, hBT (OrderDual.toDual_lt_toDual.2 h2), zero_mul, eq_comm] at h3
      exact (mul_eq_zero.1 h3).resolve_left (hc _)
    · exact (hs' a b).1 (hlt _ _ h1)
  · have hs'T : s'.BlockTriangular id := fun i j hij => (hs' i j).1 hij
    have hdet : s'.det = 1 := by
      rw [Matrix.det_of_upperTriangular hs'T]
      exact Finset.prod_eq_one fun i _ => (hs' i i).2 rfl
    have hu : IsUnit s'.det := by rw [hdet]; exact isUnit_one
    letI : Invertible s' := Matrix.invertibleOfIsUnitDet s' hu
    have hUup := Matrix.blockTriangular_inv_of_blockTriangular hs'T
    have hs'β : s'.BlockTriangular (OrderDual.toDual ∘ β) := fun i j hij =>
      hbd i j (ne_of_lt (OrderDual.toDual_lt_toDual.1 hij))
    have hUβ := Matrix.blockTriangular_inv_of_blockTriangular hs'β
    have hsU : s' * s'⁻¹ = 1 := Matrix.mul_nonsing_inv _ hu
    have hUs : s'⁻¹ * s' = 1 := Matrix.nonsing_inv_mul _ hu
    generalize s'⁻¹ = U at hUup hUβ hsU hUs
    have hUdiag : ∀ i, U i i = 1 := by
      intro i
      have h1 : (s' * U) i i = 1 := by rw [hsU]; simp
      rw [Matrix.mul_apply, Finset.sum_eq_single i, (hs' i i).2 rfl, one_mul] at h1
      · exact h1
      · intro k _ hk
        rcases lt_or_gt_of_ne hk with h | h
        · rw [(hs' i k).1 h, zero_mul]
        · rw [hUup (show id i < id k from h), mul_zero]
      · simp
    let s : Matrix (Fin (r + 1)) (Fin (r + 1)) K := fun a i => sig (c i * U (σ' i) (σ' a) / c a)
    have hs : IsUpUni s := by
      intro a i
      refine ⟨fun hia => ?_, fun hai => ?_⟩
      · have h0 : U (σ' i) (σ' a) = 0 := by
          rcases lt_trichotomy (β i) (β a) with h1 | h1 | h1
          · exact hUβ (OrderDual.toDual_lt_toDual.2 (by rw [hβσ, hβσ]; exact h1))
          · exact hUup (show id (σ' a) < id (σ' i) from hrev _ _ h1 hia)
          · exact absurd (hlt _ _ h1) (not_lt.2 hia.le)
        simp [s, h0]
      · subst hai
        simp [s, hUdiag, hc a]
    refine ⟨s, hs, ?_⟩
    have e : (s.map sig).transpose * Z = Z * U := by
      rw [hmm]
      intro i a
      rw [hLapp]
      simp only [s, hsig]
      exact div_mul_cancel₀ _ (hc a)
    rw [e, Matrix.mul_assoc, hUs, Matrix.mul_one]

end GlobalTheory.PointStab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularStabilizerPointMatrixBlockDiagonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalCommonStabiliserUnitriangularCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalCommonStabiliserUnitriangularCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalFrameStabilizerActsUnitriangular\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianStabiliserRationalUnitriangularPairs\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalCommonStabiliserEqOneOfFixesSecondFrame\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitriangularStabilizerPointMatrixBlockDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.HL.StCoord

theorem zh_eq (D : D7) (Z : LocDat D) {T T' : D.host.E} (F0 : LFlag (D.sp.Y 0) D.R.rS T) (F0' : LFlag (D.sp.Y 0) D.R.rS T')
    (FP : ∀ p : PlF D, LocNG.FPair (locH Z p) D.R.rS) (G : GFrames (placesOf Z) D.R.rS D.R.k)
    (c : GCoord Z F0 F0' FP G) : G.Zh = ZhatL F0 F0' := by
  have hs : ∀ x : D.host.E, D.conjF x = star x := fun x => by
    rw [D.conjF_eq]; exact (Formalism.BasicNotions.Examples₂.star_eq_conj D.host x).symm
  funext a b
  have := c.h_eq (frame F0' b) (frame F0 a)
  simp only [GFrames.Zh, Matrix.of_apply, c.f_eq, c.f'_eq]
  simp only [hs]
  exact this

theorem stab_coords : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), (∀ x ∈ G.St, ∃ B : Formalism.L2.SG.PairVal.MatR D, IsUpUni B ∧ (∀ b, x (G.f' b) = ∑ a, B a b • G.f' a) ∧ ∀ a b : Fin (D.R.rS + 1), Formalism.L2.SG.RealObj.blkOf w.1 a.1 ≠ Formalism.L2.SG.RealObj.blkOf w.1 b.1 → B a b = 0) ∧ ∀ B : Formalism.L2.SG.PairVal.MatR D, IsUpUni B → (∀ a b : Fin (D.R.rS + 1), Formalism.L2.SG.RealObj.blkOf w.1 a.1 ≠ Formalism.L2.SG.RealObj.blkOf w.1 b.1 → B a b = 0) → ∃! x, x ∈ G.St ∧ ∀ b, x (G.f' b) = ∑ a, B a b • G.f' a := by
  intro D X Y u u' _ _ w F00 F'0 FP hw _ _ G c
  have hZ : Formalism.MainNotions.S.ZhatOM G.Zh = Formalism.MainNotions.S.ptMat w := by rw [zh_eq D _ F00 F'0 FP G c]; exact hw
  have hinv : ∀ x, (D.conjF : D.host.E →+* D.host.E) ((D.conjF : D.host.E →+* D.host.E) x) = x := by
    intro x
    have hs : ∀ x : D.host.E, D.conjF x = star x := fun x => by
      rw [D.conjF_eq]; exact (Formalism.BasicNotions.Examples₂.star_eq_conj D.host x).symm
    show D.conjF (D.conjF x) = x
    rw [hs, hs, star_star]
  obtain ⟨hb1, hb2⟩ := _root_.GlobalTheory.PointStab.stab_blockDiag (D.conjF : D.host.E →+* D.host.E) hinv D.R.rS w G.Zh hZ
  have up : ∀ s : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E,
      ((∀ i j, j < i → s i j = 0) ∧ (∀ i, s i i = 1)) ↔ Formalism.MainNotions.S.IsUpUni s := by
    intro s
    constructor
    · rintro ⟨h1, h2⟩ i j; exact ⟨h1 i j, fun h => h ▸ h2 i⟩
    · intro h; exact ⟨fun i j hij => (h i j).1 hij, fun i => (h i i).2 rfl⟩
  refine ⟨fun x hx => ?_, fun B hB hBb => ?_⟩
  · obtain ⟨s, s', hs, hs', hf, hf'⟩ := _root_.GlobalTheory.HL.StTri.stab_unitriangular _ _ _ G x hx
    have hZs := (_root_.GlobalTheory.HL.RatStab.stab_rat _ _ _ G s s' hs hs').2 ⟨x, hx, hf, hf'⟩
    exact ⟨s', (up s').1 hs', hf', hb1 s s' ((up s).1 hs) ((up s').1 hs') hZs⟩
  · obtain ⟨s, hs, hZs⟩ := hb2 B hB hBb
    obtain ⟨h, hh, -, hh'⟩ := (_root_.GlobalTheory.HL.RatStab.stab_rat _ _ _ G s B ((up s).2 hs) ((up B).2 hB)).1 hZs
    refine ⟨h, ⟨hh, hh'⟩, fun y ⟨hy, hy'⟩ => ?_⟩
    have h1 : h⁻¹ * y = 1 := by
      refine _root_.GlobalTheory.HL.StabFix.eq_one_of_fix _ _ _ G _ (G.St.mul_mem (G.St.inv_mem hh) hy) fun b => ?_
      show h.symm (y (G.f' b)) = G.f' b
      rw [hy', ← hh' b, LinearEquiv.symm_apply_apply]
    calc y = h * (h⁻¹ * y) := by group
      _ = h := by rw [h1, mul_one]

end GlobalTheory.HL.StCoord
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalCommonStabiliserUnitriangularCoords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalCommonStabiliserUnitriangularCoordsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalCommonStabiliserUnitriangularCoordsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.AtBase\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PlacesOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.RealObj\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalCommonStabiliserUnitriangularCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.NGData\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.TermLoc GlobalTheory.HL GlobalTheory.LocOver
open scoped Pointwise ENNReal Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.rationalCommonStabiliser_unitriangular_coords : ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word), Formalism.MainNotions.S.Cnt.Stand D u u' → 4 * D.R.rS + 7 ≤ D.R.k → ∀ (w : Point D.host.E (D.R.rS + 1)) (F00 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u).A.T : ℕ) : D.host.E)) (F'0 : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (FP : ∀ p : PlF D, LocNG.FPair (locH (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p) D.R.rS), ZhatOM (ZhatL F00 F'0) = ptMat w → Gval F00 F'0 ≠ 0 → (∀ p, AtBase (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) p F00 F'0 (Tu D u) (Tu D u') (FP p) ∧ (FP p).RelG (LocNG.theta (Y.M p))) → ∀ (G : GFrames (placesOf (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D)) D.R.rS D.R.k) (c : GCoord (⟨Y.δ, Y.M, Y.agree⟩ : LocDat D) F00 F'0 FP G), (∀ x ∈ G.St, ∃ B : Formalism.L2.SG.PairVal.MatR D, IsUpUni B ∧ (∀ b, x (G.f' b) = ∑ a, B a b • G.f' a) ∧ ∀ a b : Fin (D.R.rS + 1), Formalism.L2.SG.RealObj.blkOf w.1 a.1 ≠ Formalism.L2.SG.RealObj.blkOf w.1 b.1 → B a b = 0) ∧ ∀ B : Formalism.L2.SG.PairVal.MatR D, IsUpUni B → (∀ a b : Fin (D.R.rS + 1), Formalism.L2.SG.RealObj.blkOf w.1 a.1 ≠ Formalism.L2.SG.RealObj.blkOf w.1 b.1 → B a b = 0) → ∃! x, x ∈ G.St ∧ ∀ b, x (G.f' b) = ∑ a, B a b • G.f' a := by
  first | exact @GlobalTheory.HL.StCoord.stab_coords
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalCommonStabiliserUnitriangularCoordsStatement =====
