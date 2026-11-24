module

public import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.JumpDictionary
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.BlockCharactersCrystalline
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.JumpDictCrysAtOfWeights
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Module

namespace GlobalTheory.ChiOneNoPt

open GlobalTheory.IndefiniteRowSideFullHecke.JumpDictionary GlobalTheory.JumpDictionaryFoundation

abbrev sOne (D : D7) : ℝ := ((D.R.t : ℝ) - 1) / 2 + (1 - (D.R.nV : ℝ)) / 2

theorem charpoly_fin_one {R : Type} [CommRing R] (M : Matrix (Fin 1) (Fin 1) R) :
    M.charpoly = Polynomial.X - Polynomial.C (M 0 0) := by
  simp [Matrix.charpoly]

theorem integral (D : D7) (hB : BlockCharParam D) (i : D.nd.Loc) :
    ∀ τ : D.host.E →+* ℂ, ∀ z ∈ D.naut.infG (D.naut.tw (D.naut.muC i) D.naut.etaTinv) τ,
      ∃ k : ℤ, z + ((sOne D : ℝ) : ℂ) = (k : ℂ) := by
  intro τ z hz
  obtain ⟨ρ, b, rfl⟩ := exists_embOver D τ
  obtain ⟨a, ha⟩ := firstJump_int D i ρ b
  have hm : z + (blockExp D 1 : ℂ) ∈
      (D.naut.infG (D.naut.tw (D.naut.muC i) D.naut.etaTinv) (embOver D ρ b)).map (· + (blockExp D 1 : ℂ)) :=
    Multiset.mem_map_of_mem (· + (blockExp D 1 : ℂ)) hz
  rw [inf_block D hB i 1 ρ b, Multiset.mem_singleton] at hm
  have hs : blockExp D 1 = sOne D := by simp [blockExp, sOne]
  refine ⟨-a, ?_⟩
  rw [← hs, hm, ha]
  push_cast
  ring

theorem eq_chi (D : D7) (h5 : SumRepresentations.adm5 D) (i : D.nd.Loc) (w₀ : HeightOneSpectrum (𝓞 D.host.E))
    (hw₀ : w₀ ∈ placesOver D.host.E (D.nd.l i)) (ρ : GE D.nd →* GL (Fin 1) (Qbar (D.nd.l i)))
    (hc : Continuous fun g =>
      ((ρ g : GL (Fin 1) (Qbar (D.nd.l i))) : Matrix (Fin 1) (Fin 1) (Qbar (D.nd.l i))))
    (haway : ∀ w, w ∉ placesOver D.host.E (D.nd.l i) →
      D.naut.wdOf i ρ w = D.naut.lpTw (D.naut.locG (D.naut.tw (D.naut.muC i) D.naut.etaTinv) w) (sOne D)) :
    ρ = mapRep (iotaOQ D.nd D.naut i) (chiGL D i 1) := by
  have hl : (placesOver D.host.E (D.nd.l i)).Finite := by
    have h0 : ((D.nd.l i : ℕ) : 𝓞 D.host.E) ≠ 0 := Nat.cast_ne_zero.2 (D.nd.lPrime i).out.ne_zero
    refine (Ideal.finite_factors (I := Ideal.span {((D.nd.l i : ℕ) : 𝓞 D.host.E)})
      (by simpa [Ideal.span_singleton_eq_bot] using h0)).subset fun v hv => ?_
    exact Ideal.dvd_span_singleton.2 hv
  let Sg : Set (HeightOneSpectrum (𝓞 D.host.E)) :=
    placesOver D.host.E (D.nd.l i) ∪ ↑(D.nd.S i) ∪ ↑(D.nd.Q i)
  have hSg : Sg.Finite := (hl.union (D.nd.S i).finite_toSet).union (D.nd.Q i).finite_toSet
  have hd := h5.2.2.1 Sg hSg
  have key : (fun g => ((ρ g : GL (Fin 1) (Qbar (D.nd.l i))) : Matrix (Fin 1) (Fin 1) (Qbar (D.nd.l i))) 0 0) =
      fun g => iotaOQ D.nd D.naut i ((D.nd.chi i 1 g : (D.nd.O i)ˣ) : D.nd.O i) := by
    refine Continuous.ext_on (dense_iff_closure_eq.2 hd)
      ((continuous_apply 0).comp ((continuous_apply 0).comp hc))
      ((continuous_iotaOQ D i w₀ hw₀).comp (D.nd.chi_cont i 1)) ?_
    rintro σ ⟨w, hwS, hsp, B, hB, hσ⟩
    simp only [Sg, Set.mem_union, Finset.mem_coe, not_or] at hwS
    have hso : SplitOut D.nd i w := ⟨hsp, hwS.1.1, hwS.1.2, hwS.2⟩
    obtain ⟨hu, hf⟩ := D.naut.chi_mu i w hso
    have hun : D.naut.unr (D.naut.wdOf i ρ w) := by
      rw [haway w hwS.1.1]; exact (D.naut.unr_tw _ _).2 hu
    have e := D.naut.wdOf_frob i ρ w hwS.1.1 hc hun B σ hB hσ
    rw [haway w hwS.1.1, hf B σ hB hσ, Multiset.map_singleton, Multiset.prod_singleton, charpoly_fin_one,
      Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C] at e
    exact (D.naut.iotaQC i).injective (Polynomial.C_inj.1 (sub_right_injective e))
  ext g a b
  obtain rfl : a = 0 := Subsingleton.elim _ _
  obtain rfl : b = 0 := Subsingleton.elim _ _
  refine (congrFun key g).trans ?_
  rw [← chiGL_apply D i 1 g 0 0]
  rfl

theorem isConstituent_chiGL (D : D7) (i : D.nd.Loc) :
    GlobalTheory.IndefiniteRowSideFullHecke.BlockCharactersCrystallineNonGaloisCusps.IsConstituent D i (D.nd.chi i 1) ((Units.coeHom _).comp (chiGL D i 1)) := by
  refine ⟨fun _ => 1, fun h => one_ne_zero (congrFun h 0), fun g => ?_⟩
  funext a
  obtain rfl : a = 0 := Subsingleton.elim _ _
  simp [Matrix.mulVec, dotProduct, mapM, chiGL]

end GlobalTheory.ChiOneNoPt

end
