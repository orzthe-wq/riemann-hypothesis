module

public import Formalism.AdmissibleDesigns.CoboundaryMemFiniteClasses
public import Formalism.AdicCompletionExports.AdicCompleteRingEquiv.IsAdicCompleteOfRingEquiv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

variable [hT2Core : Fact ReciprocityTheory.ChartRestriction.T2.Core]

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Classical

namespace Formalism.MainNotions.N.KBKa

open Formalism.MainNotions Formalism.MainNotions.N NumberField IsDedekindDomain Formalism.MainNotions.N.KHf

section Cyc

variable {l : ℕ} [Fact l.Prime] {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
  [IsAlgClosure E Ω] {Gw : Subgroup (Ω ≃ₐ[E] Ω)} {O : Type} [CommRing O] [Algebra ℤ_[l] O]
  [TopologicalSpace O] (Bw : LocBridge l E Ω Gw O) (P : LocPrime l)

theorem cycZ_eq_χQ (g : ↥(GK Bw.Kw)) :
    ((ReciprocityTheory.Gal.cycZ (F := E) (Ω := Ω) l ((Br.ι Bw g : Gw) : Ω ≃ₐ[E] Ω) : ℤ_[l]) : ℚ_[l]) =
      ((P.χQ (g : GQ l) : ℚ_[l]ˣ) : ℚ_[l]) := by
  set x : ℚ_[l] := ((ReciprocityTheory.Gal.cycZ (F := E) (Ω := Ω) l ((Br.ι Bw g : Gw) : Ω ≃ₐ[E] Ω) : ℤ_[l]) : ℚ_[l])
    with hx
  set x' : ℚ_[l] := ((P.χQ (g : GQ l) : ℚ_[l]ˣ) : ℚ_[l]) with hx'
  have key : ∀ m : ℕ, ‖x - x'‖ ≤ (l : ℝ) ^ (-(m : ℤ)) := by
    intro m
    haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed E
    haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap E Ω).injective
    haveI : NeZero ((l ^ m : ℕ) : Ω) := ⟨by exact_mod_cast pow_ne_zero _ (Fact.out : l.Prime).ne_zero⟩
    obtain ⟨ζ', hζ'⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot Ω (l ^ m)
    have hζ : IsPrimitiveRoot (Bw.j ζ') (l ^ m) := hζ'.map_of_injective Bw.j.injective
    obtain ⟨a, ha, hxa⟩ := Formalism.AdicCompletionExports.isCycG_cycZ l E Ω ℤ_[l] (RingHom.id _)
      ((Br.ι Bw g : Gw) : Ω ≃ₐ[E] Ω) m ζ' hζ'.pow_eq_one
    obtain ⟨a', hxa', ha'⟩ := P.χQ_cyc (g : GQ l) m (Bw.j ζ') hζ.pow_eq_one
    have hg : (g : GQ l) (Bw.j ζ') = Bw.j ζ' ^ a := by
      have h0 := Bw.e_comm (Br.ι Bw g) ζ'
      have he : Bw.e (Br.ι Bw g) = g := Bw.e.apply_symm_apply g
      rw [he] at h0
      rw [h0, ha, map_pow]
    have h1 : a ≡ a' [MOD l ^ m] := by
      have h0 := hg.symm.trans ha'
      have hf : IsOfFinOrder (Bw.j ζ') :=
        isOfFinOrder_iff_pow_eq_one.2 ⟨l ^ m, pow_pos (Fact.out : l.Prime).pos m, hζ.pow_eq_one⟩
      rwa [hf.pow_eq_pow_iff_modEq, ← hζ.eq_orderOf] at h0
    have hxa2 : ‖x - (a : ℚ_[l])‖ ≤ (l : ℝ) ^ (-(m : ℤ)) := by
      change ((ReciprocityTheory.Gal.cycZ (F := E) (Ω := Ω) l ((Br.ι Bw g : Gw) : Ω ≃ₐ[E] Ω) : ℤ_[l]) - (a : ℤ_[l]))
        ∈ Ideal.span {(l : ℤ_[l]) ^ m} at hxa
      have h0 := (PadicInt.norm_le_pow_iff_mem_span_pow _ m).2 hxa
      rw [PadicInt.norm_def, PadicInt.coe_sub, PadicInt.coe_natCast] at h0
      exact h0
    have h2 : ‖((a : ℚ_[l]) - (a' : ℚ_[l]))‖ ≤ (l : ℝ) ^ (-(m : ℤ)) := by
      have h3 : ((l ^ m : ℕ) : ℤ) ∣ (a : ℤ) - (a' : ℤ) := Nat.modEq_iff_dvd.1 h1.symm
      have h4 := (Padic.norm_int_le_pow_iff_dvd ((a : ℤ) - a') m).2 (by exact_mod_cast h3)
      simpa using h4
    have h4 : x - x' = (x - a) + ((a - a') + -(x' - a')) := by ring
    rw [h4]
    exact (Padic.nonarchimedean _ _).trans (max_le hxa2 ((Padic.nonarchimedean _ _).trans
      (max_le h2 (by rwa [norm_neg]))))
  have hlim : Filter.Tendsto (fun m : ℕ => (l : ℝ) ^ (-(m : ℤ))) Filter.atTop (nhds 0) := by
    have h5 : ∀ m : ℕ, (l : ℝ) ^ (-(m : ℤ)) = ((l : ℝ)⁻¹) ^ m := fun m => by
      rw [zpow_neg, zpow_natCast, inv_pow]
    simp only [h5]
    exact tendsto_pow_atTop_nhds_zero_of_lt_one (by positivity)
      (inv_lt_one_of_one_lt₀ (by exact_mod_cast (Fact.out : l.Prime).one_lt))
  exact sub_eq_zero.1 (norm_le_zero_iff.1 (ge_of_tendsto' hlim key))

end Cyc

section TopPi

variable {O : Type} [CommRing O] [IsDomain O] [TopologicalSpace (FractionRing O)]
  {LL : Type} [Field LL] [TopologicalSpace LL] [IsTopologicalRing LL] (e : FractionRing O ≃+* LL)
  (n : Type) [Fintype n]

end TopPi

section RecC

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  [TopologicalSpace (FractionRing (D.nd.O i))] [IsTopologicalAddGroup (FractionRing (D.nd.O i))]
  [ContinuousSMul (D.nd.O i) (FractionRing (D.nd.O i))] [IsDiscreteValuationRing (D.nd.O i)]
  {VT VT' : Type}
  [AddCommGroup VT] [Module (D.nd.O i) VT] [TopologicalSpace VT] [IsTopologicalAddGroup VT]
  [ContinuousSMul (D.nd.O i) VT] [Module (FractionRing (D.nd.O i)) VT]
  [IsScalarTower (D.nd.O i) (FractionRing (D.nd.O i)) VT]
  [AddCommGroup VT'] [Module (D.nd.O i) VT'] [TopologicalSpace VT'] [IsTopologicalAddGroup VT']
  [ContinuousSMul (D.nd.O i) VT'] [Module (FractionRing (D.nd.O i)) VT']
  [IsScalarTower (D.nd.O i) (FractionRing (D.nd.O i)) VT']

theorem cycMatch_rec {w : ℕ} (hn : K.plOf i dc w ∈ placesOver D.host.E (D.nd.l i))
    (Dw : Formalism.RepresentationBoundsCohomology.LOC.LatData (D.nd.O i) ↥(Γn i dc w) VT VT')
    (hε : ∀ g : ↥(Γn i dc w), Dw.ε g = epsU D.nd i (g : GE D.nd)) :
    CycMatch Dw (eK (D.nbr i _ hn)) (Br.iota D.nbr i _ hn) (Br.PD D.loc D.nbr i _ hn) := by
  intro g
  rw [hε]
  have hP := cycZ_eq_χQ (D.nbr i _ hn) (D.loc (D.nd.l i)) g
  have hχ := (D.loc (D.nd.l i)).PD_χ (D.nbr i _ hn).Kw g
  simp only [eK, RingEquiv.ofBijective_apply, Br.toLLK, IsFractionRing.lift_algebraMap, LocBridge.toLL,
    RingHom.comp_apply, RingEquiv.toRingHom_eq_coe, RingHom.coe_coe, epsU, Glob.epsO, MonoidHom.comp_apply,
    Units.coe_map, MonoidHom.coe_coe, cycLL, Br.PD, RingHom.toMonoidHom_eq_coe, LocBridge.eO_alg]
  rw [← IsScalarTower.algebraMap_apply, hχ, ← hP]
  first
  | exact IsScalarTower.algebraMap_apply ℤ_[D.nd.l i] ℚ_[D.nd.l i] _ _

end RecC

section RecD

variable {D : D7} (i : D.nd.Loc) (dc : TruncatedSeriesCountingIdentities.Decl D i)
  [TopologicalSpace (FractionRing (D.nd.O i))] [IsTopologicalAddGroup (FractionRing (D.nd.O i))]
  [ContinuousSMul (D.nd.O i) (FractionRing (D.nd.O i))] [IsDiscreteValuationRing (D.nd.O i)]
  (VT VT' : ℕ → Type)
  [∀ w, AddCommGroup (VT w)] [∀ w, Module (D.nd.O i) (VT w)] [∀ w, TopologicalSpace (VT w)]
  [∀ w, IsTopologicalAddGroup (VT w)] [∀ w, ContinuousSMul (D.nd.O i) (VT w)]
  [∀ w, Module (FractionRing (D.nd.O i)) (VT w)] [∀ w, IsScalarTower (D.nd.O i) (FractionRing (D.nd.O i)) (VT w)]
  [∀ w, AddCommGroup (VT' w)] [∀ w, Module (D.nd.O i) (VT' w)] [∀ w, TopologicalSpace (VT' w)]
  [∀ w, IsTopologicalAddGroup (VT' w)] [∀ w, ContinuousSMul (D.nd.O i) (VT' w)]
  [∀ w, Module (FractionRing (D.nd.O i)) (VT' w)] [∀ w, IsScalarTower (D.nd.O i) (FractionRing (D.nd.O i)) (VT' w)]
  (Dat : ∀ w, Formalism.RepresentationBoundsCohomology.LOC.LatData (D.nd.O i) ↥(Γn i dc w) (VT w) (VT' w))

theorem rowIn_of {w : ℕ} (hε : ∀ g : ↥(Γn i dc w), (Dat w).ε g = epsU D.nd i (g : GE D.nd))
    (ht : ∀ hn : K.plOf i dc w ∈ placesOver D.host.E (D.nd.l i),
      HomeoK (eK (D.nbr i _ hn)) ∧ TopMatch (eK (D.nbr i _ hn)) (VT w) ∧ TopMatch (eK (D.nbr i _ hn)) (VT' w))
    (hdr : ∀ hn : K.plOf i dc w ∈ placesOver D.host.E (D.nd.l i),
      IsDR (Br.PD D.loc D.nbr i _ hn) (repL (eK (D.nbr i _ hn)) (Dat w).ρT (Br.iota D.nbr i _ hn))) :
    RowIn i dc VT VT' Dat w := by
  intro hn
  obtain ⟨h1, h2, h3⟩ := ht hn
  exact ⟨h1, h2, h3, cycMatch_rec i dc hn (Dat w) hε, hdr hn⟩

end RecD

end Formalism.MainNotions.N.KBKa
