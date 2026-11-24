module

public import GroundTheory.PAdicHodge.BCrisRegular
public import GroundTheory.PAdicHodge.FontaineLemmaInvariants
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.PAdicHodge

namespace ACris

variable {p : ℕ} [hp : Fact p.Prime]

variable {ε : PreTilt (normInteger ℂ_[p]) p} (hε : PreTilt.untilt ε = 1)
  (hζ : PreTilt.untilt ((_root_.frobeniusEquiv (PreTilt (normInteger ℂ_[p]) p) p).symm ε) ≠ 1)

section Algebra

variable {K : IntermediateField ℚ_[p] (PadicAlgCl p)}




include hζ in
theorem isDomain_bCris : IsDomain (BCris hε) :=
  Function.Injective.isDomain (iotaB hε hζ) (iotaB_injective hε hζ)

end Algebra

section Invariants

variable {K : IntermediateField ℚ_[p] (PadicAlgCl p)}

theorem algClToBdRField_apply (k : PadicAlgCl p) :
    algClToBdRField p k =
      algebraMap (BDeRhamPlus (normInteger ℂ_[p]) p) (BDeRham (normInteger ℂ_[p]) p)
        (algClToBdR p k) :=
  rfl

theorem algClToBdRField_injective : Function.Injective (algClToBdRField p) :=
  (algClToBdRField p).injective



include hζ in

theorem exists_iotaB_eq_iff {β : PadicAlgCl p} :
    (∃ x : BCris hε, iotaB hε hζ x = algClToBdRField p β) ↔ β ∈ unramifiedClosure p := by
  constructor
  · rintro ⟨x, hx⟩
    let L : IntermediateField ℚ_[p] (PadicAlgCl p) := IntermediateField.adjoin ℚ_[p] {β}
    haveI : FiniteDimensional ℚ_[p] L :=
      IntermediateField.adjoin.finiteDimensional (Algebra.IsIntegral.isIntegral β)
    have hβL : β ∈ L := IntermediateField.subset_adjoin ℚ_[p] {β} (Set.mem_singleton β)
    have hfix : ∀ σ : Gal(PadicAlgCl p/L), galB hε σ x = x := fun σ => by
      have hσ : σ β = β := σ.commutes ⟨β, hβL⟩
      apply iotaB_injective hε hζ
      calc iotaB hε hζ (galB hε σ x) = σ • iotaB hε hζ x := iotaB_galB hε hζ σ x
        _ = σ • algClToBdRField p β := by rw [hx]
        _ = algClToBdRField p β := by
          rw [algClToBdRField_apply, gal_smul_algebraMap_bDeRham, gal_smul_algClToBdR, hσ]
        _ = iotaB hε hζ x := hx.symm
    obtain ⟨k, hk, hxk⟩ := bCris_fixed_mem_maxUnramified hε hζ x hfix
    have hβk : β = k := algClToBdRField_injective (hx.symm.trans hxk)
    exact hβk ▸ hk.2
  · intro hβ
    obtain ⟨y, hy⟩ := (mem_algClInBCrisPlus (p := p)).1 (unramifiedClosure_le hβ)
    exact ⟨algebraMap (BCrisPlus ℂ_[p] p) (BCris hε) y,
      (iotaB_algebraMap hε hζ y).trans (congrArg _ hy)⟩

end Invariants

end ACris

end GroundTheory.PAdicHodge
