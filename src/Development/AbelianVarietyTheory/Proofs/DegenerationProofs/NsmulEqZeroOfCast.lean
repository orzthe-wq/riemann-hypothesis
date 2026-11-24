module

public import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSpecializesIsLocalization
public import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase
public import Mathlib.Data.FunLike.Fintype
public import Mathlib.NumberTheory.LegendreSymbol.AddCharacter
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
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGlobalGenerators
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemSpanRowsOfForallValuationRing, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NsmulEqZeroOfCast

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemSpanRowsOfForallValuationRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemSpanRowsOfForallValuationRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.InducedModelMorphismCompStructureMap\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSpecializesIsLocalization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical

namespace GlobalTheory.ZH

theorem mem_span_rows_iff_vecMul_inv {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] (S : Subalgebra o Ω)
    {J : Type} [Fintype J] [DecidableEq J] {c : Matrix J J Ω} (hc : c.det ≠ 0) (v : J → Ω) :
    v ∈ Submodule.span S (Set.range c) ↔ ∀ j, Matrix.vecMul v c⁻¹ j ∈ S := by
  have hu : IsUnit c.det := isUnit_iff_ne_zero.2 hc
  have key : ∀ a : J → S, ∑ i, a i • c i = Matrix.vecMul (fun i => (a i : Ω)) c := fun a => by
    ext j
    simp [Matrix.vecMul, dotProduct, Finset.sum_apply, Subalgebra.smul_def]
  refine (Submodule.mem_span_range_iff_exists_fun S (v := fun i => c i)).trans ?_
  constructor
  · rintro ⟨a, rfl⟩ j
    rw [key, Matrix.vecMul_vecMul, Matrix.mul_nonsing_inv _ hu, Matrix.vecMul_one]
    exact (a j).2
  · intro h
    refine ⟨fun j => ⟨_, h j⟩, ?_⟩
    rw [key]
    show Matrix.vecMul (Matrix.vecMul v c⁻¹) c = v
    rw [Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hu, Matrix.vecMul_one]

namespace RatModel

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] (M : RatModel o Ω) [IsNoetherianRing o]
  {J : Type} [Fintype J] [DecidableEq J]

theorem mem_span_rows_of_forall_valuationRing (hn : ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme M.Z)
    {c : Matrix J J Ω} (hc : c.det ≠ 0) (x : M.Z) (v : J → Ω)
    (h : ∀ ξ : M.Z, ξ ⤳ x → ValuationRing (M.O ξ) → v ∈ Submodule.span (M.O ξ) (Set.range c)) :
    v ∈ Submodule.span (M.O x) (Set.range c) :=
  (mem_span_rows_iff_vecMul_inv _ hc v).2 fun j => M.mem_O_of_forall_valuationRing hn x _ fun ξ hξ hv =>
    (mem_span_rows_iff_vecMul_inv _ hc v).1 (h ξ hξ hv) j

theorem span_rows_eq_of_forall_valuationRing (hn : ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme M.Z)
    {b c : Matrix J J Ω} (hb : b.det ≠ 0) (hc : c.det ≠ 0) (x : M.Z)
    (h : ∀ ξ : M.Z, ξ ⤳ x → ValuationRing (M.O ξ) →
      Submodule.span (M.O ξ) (Set.range b) = Submodule.span (M.O ξ) (Set.range c)) :
    Submodule.span (M.O x) (Set.range b) = Submodule.span (M.O x) (Set.range c) :=
  le_antisymm
    (Submodule.span_le.2 fun v hv => M.mem_span_rows_of_forall_valuationRing hn hc x v fun ξ hξ hr =>
      (h ξ hξ hr).le (Submodule.subset_span hv))
    (Submodule.span_le.2 fun v hv => M.mem_span_rows_of_forall_valuationRing hn hb x v fun ξ hξ hr =>
      (h ξ hξ hr).ge (Submodule.subset_span hv))

end RatModel

theorem exists_lat_of_height_le_one :
    ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] (M : RatModel o Ω) [IsNoetherianRing o]
      [JacobsonSpace M.Z], ReciprocityTheory.ChartRestriction.G.Geo.Tor.IsNormalScheme M.Z → ∀ (J : Type) [Fintype J] [DecidableEq J]
      (b : M.Z → Matrix J J Ω) (D : ∀ ξ : M.Z, Submodule (M.O ξ) (J → Ω)), (∀ z, (b z).det ≠ 0) →
      (∀ z, IsClosed ({z} : Set M.Z) → ∃ W : M.Z.Opens, z ∈ W ∧ ∀ ξ ∈ W, ValuationRing (M.O ξ) →
        Submodule.span (M.O ξ) (Set.range (b z)) = D ξ) →
      ∃ EE : M.Lat J, (∀ z, IsClosed ({z} : Set M.Z) → EE.E z = Submodule.span (M.O z) (Set.range (b z))) ∧
        ∀ (W : M.Z.Opens) (c : Matrix J J Ω), c.det ≠ 0 →
          (∀ ξ ∈ W, ValuationRing (M.O ξ) → D ξ = Submodule.span (M.O ξ) (Set.range c)) →
          ∀ x ∈ W, EE.E x = Submodule.span (M.O x) (Set.range c) := by
  intro o Ω _ _ _ M _ _ hn J _ _ b D hb h
  have hx : ∀ x : M.Z, ∃ (z : M.Z) (W : M.Z.Opens), x ∈ W ∧ ∀ ξ ∈ W, ValuationRing (M.O ξ) →
      Submodule.span (M.O ξ) (Set.range (b z)) = D ξ := fun x => by
    obtain ⟨z, hz, hzc⟩ := nonempty_inter_closedPoints (Z := closure ({x} : Set M.Z))
      ⟨x, subset_closure rfl⟩ isClosed_closure.isLocallyClosed
    obtain ⟨W, hzW, hW⟩ := h z hzc
    exact ⟨z, W, (specializes_iff_mem_closure.2 hz).mem_open W.isOpen hzW, hW⟩
  choose g U hU hg using hx
  have main : ∀ (W : M.Z.Opens) (c : Matrix J J Ω), c.det ≠ 0 →
      (∀ ξ ∈ W, ValuationRing (M.O ξ) → D ξ = Submodule.span (M.O ξ) (Set.range c)) →
      ∀ x ∈ W, Submodule.span (M.O x) (Set.range (b (g x))) = Submodule.span (M.O x) (Set.range c) :=
    fun W c hc hW x hx => M.span_rows_eq_of_forall_valuationRing hn (hb _) hc x fun ξ hξ hr =>
      (hg x ξ (hξ.mem_open (U x).isOpen (hU x)) hr).trans (hW ξ (hξ.mem_open W.isOpen hx) hr)
  refine ⟨⟨fun x => Submodule.span (M.O x) (Set.range (b (g x))), fun x => ⟨U x, b (g x), hU x, hb _,
    main _ _ (hb _) fun ξ hξ hr => (hg x ξ hξ hr).symm⟩⟩, fun z hz => ?_, main⟩
  obtain ⟨W, hzW, hW⟩ := h z hz
  exact main W _ (hb z) (fun ξ hξ hr => (hW ξ hξ hr).symm) z hzW

end GlobalTheory.ZH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemSpanRowsOfForallValuationRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NsmulEqZeroOfCast =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NsmulEqZeroOfCast", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGlobalGenerators\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.ArithBase\npublic import Mathlib.Data.FunLike.Fintype\npublic import Mathlib.NumberTheory.LegendreSymbol.AddCharacter\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSpecializesIsLocalization\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MemSpanRowsOfForallValuationRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH
open Classical

namespace GlobalTheory.ZH.WeightBundle

theorem sum_pow_neg_val {o G : Type} [CommRing o] [IsDomain o] [AddCommGroup G] [Fintype G] {N : ℕ} [NeZero N]
    {w : o} (hw : IsPrimitiveRoot w N) (f : G →+ ZMod N) :
    ∑ a, w ^ (-(f a)).val = if f = 0 then (Fintype.card G : o) else 0 := by
  split_ifs with hf
  · simp [hf]
  · have h := AddChar.sum_eq_zero_of_ne_one
      (ψ := (AddChar.zmodChar N hw.pow_eq_one).compAddMonoidHom (-f)) (by
        intro h
        refine hf (AddMonoidHom.ext fun a => ?_)
        have h1 := DFunLike.congr_fun h a
        rw [AddChar.compAddMonoidHom_apply, AddChar.zmodChar_apply, AddChar.one_apply,
          hw.pow_eq_one_iff_dvd] at h1
        have h2 := Nat.eq_zero_of_dvd_of_lt h1 (ZMod.val_lt _)
        simpa using h2)
    simpa [AddChar.zmodChar_apply] using h

theorem nsmul_eq_zero_of_cast {r N : ℕ} [NeZero (r * N)] (x : ZMod (r * N))
    (h : ZMod.castHom (dvd_mul_left N r) (ZMod N) x = 0) : r • x = 0 := by
  obtain ⟨n, rfl⟩ := ZMod.natCast_zmod_surjective x
  rw [map_natCast, ZMod.natCast_eq_zero_iff] at h
  rw [nsmul_eq_mul, ← Nat.cast_mul, ZMod.natCast_eq_zero_iff]
  exact Nat.mul_dvd_mul_left r h

variable {o Ω : Type} [CommRing o] [Field Ω] [Algebra o Ω] (S : ThetaSys o Ω)

instance neZero_N : NeZero S.N := ⟨by have := S.N_ge; omega⟩

instance neZero_rN : NeZero (S.r * S.N) :=
  ⟨Nat.mul_ne_zero (by have := S.r_pos; omega) (NeZero.ne _)⟩

instance finite_hom (T : AddSubgroup S.Gam) : Finite (T →+ ZMod S.N) :=
  Finite.of_injective _ DFunLike.coe_injective

theorem isPrimitiveRoot_root : IsPrimitiveRoot S.ζN S.N :=
  S.prim.pow (Nat.pos_of_ne_zero (pow_ne_zero _ (NeZero.ne _))) (by ring)

theorem sum_proj [IsDomain o] (T : AddSubgroup S.Gam) (hT : S.IsoFree T) [Fintype (T →+ ZMod S.N)] :
    ∑ c, S.proj T c = 1 := by
  apply GlobalTheory.ZH.GlobalGen.sum_proj <;> assumption

variable (M : RatModel o Ω)

abbrev gens (z : M.Z) : Set (S.J → Ω) :=
  {v | ∃ (c : S.TT M z →+ ZMod S.N) (k : _) (x₀ : S.Gam) (i : S.J), M.Div (S.FF (S.TT M z) c) k z ∧
    x₀ ∈ S.supI M z ∧ v = fun j => S.th x₀ / S.FF _ c k * algebraMap o Ω (S.proj _ c j i)}

theorem FF_mem (T : AddSubgroup S.Gam) (c : T →+ ZMod S.N) (k) : S.FF T c k ∈ S.R := by
  rw [ThetaSys.FF, finsum_eq_sum_of_fintype]
  exact sum_mem fun t _ => mul_mem (S.R.algebraMap_mem _)
    (sum_mem fun j _ => mul_mem (S.R.algebraMap_mem _) (S.ev_mem _ _))

theorem span_gens_eq [IsDomain o] {U₀ : M.Z.Opens} (hA : S.admitted M U₀) (z : M.Z) (hT : S.IsoFree (S.TT M z))
    (hF : ∀ c, S.FF (S.TT M z) c ≠ 0) {ξ : M.Z} (hξ : ξ ∈ U₀) :
    Submodule.span (M.O ξ) (gens S M z) =
      Submodule.span (M.O ξ) (Set.range fun i => Pi.single i (1 : Ω)) := by
  have hO : M.ringOn U₀ ≤ M.O ξ := RatModel.ringOn_le_O hξ
  have hR : S.R ≤ M.O ξ := hA.1.le.trans hO
  refine le_antisymm (Submodule.span_le.2 ?_) (Submodule.span_le.2 ?_)
  · rintro _ ⟨c, k, x₀, i, hk, -, rfl⟩
    refine (RatModel.Lat.mem_const_iff M).2 fun j => ?_
    rw [div_eq_mul_inv]
    exact mul_mem (mul_mem (hR (S.th_mem _)) (hO (hA.1.FF_unit _ _ _ hT hk.1))) (Subalgebra.algebraMap_mem _ _)
  · rintro _ ⟨i, rfl⟩
    obtain ⟨x₀, hx⟩ := hA.1.div z
    have := Fintype.ofFinite (S.TT M z →+ ZMod S.N)
    have e : (Pi.single i (1 : Ω) : S.J → Ω) =
        ∑ c : S.TT M z →+ ZMod S.N, fun j => algebraMap o Ω (S.proj _ c j i) := by
      ext j

      rw [Finset.sum_apply, ← map_sum, ← Matrix.sum_apply, sum_proj S _ hT]
      simp [Matrix.one_apply, Pi.single_apply]
    show (Pi.single i (1 : Ω) : S.J → Ω) ∈ Submodule.span (M.O ξ) (gens S M z)
    rw [e]
    refine sum_mem fun c _ => ?_
    obtain ⟨k, hk⟩ := hA.2 _ c hT (hF c) z
    have hm : S.FF _ c k * (S.th x₀)⁻¹ ∈ M.O ξ := mul_mem (hR (FF_mem S _ _ _)) (hO (hA.1.th_unit _ hx.1))
    have e2 : (fun j => algebraMap o Ω (S.proj _ c j i)) = (⟨_, hm⟩ : M.O ξ) •
        fun j => S.th x₀ / S.FF _ c k * algebraMap o Ω (S.proj _ c j i) := by
      ext j
      have h1 := hx.1
      have h2 := hk.1
      simp only [Pi.smul_apply, Subalgebra.smul_def, smul_eq_mul]
      field_simp
    rw [e2]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨c, k, x₀, i, hk, hx, rfl⟩)

theorem exists_lat : ∀ (o Ω : Type) [CommRing o] [Field Ω] [Algebra o Ω] [ArithBase o Ω] (S : ThetaSys o Ω) (M : RatModel o Ω) (U₀ : M.Z.Opens), S.admitted M U₀ → JacobsonSpace M.Z → ((∀ ξ : M.Z, S.IsoFree (S.TT M ξ) ∧ S.perp (S.TT M ξ) = S.HH M ξ) ∧ (∀ ξ z : M.Z, ξ ⤳ z → S.supI M z ⊆ S.supI M ξ) ∧ (∀ ξ ∈ U₀, S.TT M ξ = ⊥) ∧ (∀ (ξ : M.Z) (W : M.Z.Opens), ξ ∈ W → ∃ x ∈ W, IsClosed ({x} : Set M.Z) ∧ ξ ⤳ x ∧ S.supI M x = S.supI M ξ)) → (∀ (ξ : M.Z) (c : S.TT M ξ →+ ZMod S.N), S.FF (S.TT M ξ) c ≠ 0) → (∀ z ξ : M.Z, IsClosed ({z} : Set M.Z) → ξ ⤳ z → ValuationRing (M.O ξ) → Submodule.span (M.O ξ) {v | ∃ (c : S.TT M z →+ ZMod S.N) (k : _) (x₀ : S.Gam) (i : S.J), M.Div (S.FF (S.TT M z) c) k z ∧ x₀ ∈ S.supI M z ∧ v = fun j => S.th x₀ / S.FF _ c k * algebraMap o Ω (S.proj _ c j i)} = Submodule.span (M.O ξ) {v | ∃ (c : S.TT M ξ →+ ZMod S.N) (k : _) (x₀ : S.Gam) (i : S.J), M.Div (S.FF (S.TT M ξ) c) k ξ ∧ x₀ ∈ S.supI M ξ ∧ v = fun j => S.th x₀ / S.FF _ c k * algebraMap o Ω (S.proj _ c j i)}) → (∀ z : M.Z, ∃ (b : Matrix S.J S.J Ω) (W : M.Z.Opens), z ∈ W ∧ b.det ≠ 0 ∧ ∀ x ∈ W, Submodule.span (M.O x) {v | ∃ (c : S.TT M z →+ ZMod S.N) (k : _) (x₀ : S.Gam) (i : S.J), M.Div (S.FF (S.TT M z) c) k z ∧ x₀ ∈ S.supI M z ∧ v = fun j => S.th x₀ / S.FF _ c k * algebraMap o Ω (S.proj _ c j i)} = Submodule.span (M.O x) (Set.range b)) → ∃ EE : M.Lat S.J, (∀ z : M.Z, IsClosed ({z} : Set M.Z) → EE.E z = Submodule.span (M.O z) {v | ∃ (c : S.TT M z →+ ZMod S.N) (k : _) (x₀ : S.Gam) (i : S.J), M.Div (S.FF (S.TT M z) c) k z ∧ x₀ ∈ S.supI M z ∧ v = fun j => S.th x₀ / S.FF _ c k * algebraMap o Ω (S.proj _ c j i)}) ∧ ∀ z ∈ U₀, EE.E z = Submodule.span (M.O z) (Set.range fun i => Pi.single i (1 : Ω)) := by
  intro o Ω _ _ _ hb S M U₀ hA hJ h0 hF hht hloc
  have := hb.ded
  choose b W hW hb0 hbW using hloc
  have hn := hA.1.normal
  obtain ⟨EE, h1, h2⟩ := GlobalTheory.ZH.exists_lat_of_height_le_one o Ω M hn S.J b
    (fun ξ => Submodule.span (M.O ξ) (gens S M ξ)) hb0 (by
      intro z hz
      have hfin := (GlobalTheory.ZH.normalModel_height_le_one o Ω M hn z).2.2 U₀ hA.1.ne
      have hfin' : {ξ : M.Z | (ξ ∉ U₀ ∧ ValuationRing (M.O ξ)) ∧ ¬ ξ ⤳ z}.Finite :=
        hfin.subset fun _ h => h.1
      have hcl : IsClosed (⋃ ξ ∈ {ξ : M.Z | (ξ ∉ U₀ ∧ ValuationRing (M.O ξ)) ∧ ¬ ξ ⤳ z}, closure {ξ}) :=
        hfin'.isClosed_biUnion fun _ _ => isClosed_closure
      refine ⟨W z ⊓ ⟨_, hcl.isOpen_compl⟩, ⟨hW z, ?_⟩, ?_⟩
      · intro h
        obtain ⟨ξ, hξ, h⟩ := Set.mem_iUnion₂.1 h
        exact hξ.2 (specializes_iff_mem_closure.2 h)
      · rintro ξ ⟨hξW, hξ⟩ hv
        rw [← hbW z ξ hξW]
        by_cases hU : ξ ∈ U₀
        · exact (span_gens_eq S M hA z (h0.1 z).1 (hF z) hU).trans
            (span_gens_eq S M hA ξ (h0.1 ξ).1 (hF ξ) hU).symm
        · refine hht z ξ hz ?_ hv
          by_contra hs
          exact hξ (Set.mem_iUnion₂.2 ⟨ξ, ⟨⟨hU, hv⟩, hs⟩, subset_closure rfl⟩))
  refine ⟨EE, fun z hz => (h1 z hz).trans (hbW z z (hW z)).symm, ?_⟩
  refine h2 U₀ (Matrix.of fun i => Pi.single i 1) ?_
    fun ξ hξ _ => span_gens_eq S M hA ξ (h0.1 ξ).1 (hF ξ) hξ
  have : (Matrix.of fun i => Pi.single i 1 : Matrix S.J S.J Ω) = 1 := by
    ext i j
    simp [Matrix.one_apply, Pi.single_apply, eq_comm]
  rw [this, Matrix.det_one]
  exact one_ne_zero

end GlobalTheory.ZH.WeightBundle
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.NsmulEqZeroOfCast =====
