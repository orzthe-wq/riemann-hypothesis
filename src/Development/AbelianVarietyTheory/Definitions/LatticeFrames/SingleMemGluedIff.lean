module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MemLineIff
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IncAdjYZeroMulVec
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsNatMulSelfDualLatticeAtPlaceIntegral
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualLatticeAtPlaceSmulIntegralMem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualLatticeHyperbolicLineIdealsAtPlace
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacedP
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSmulOfMemFlagSubOne
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSelfDualLatticeAtPlaceLatticeCompletion
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntOfKeeps, Development.AbelianVarietyTheory.Definitions.LatticeFrames.SingleMemGluedIff

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntOfKeeps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntOfKeeps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MemLineIff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IncAdjYZeroMulVec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsNatMulSelfDualLatticeAtPlaceIntegral\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSelfDualLatticeAtPlaceLatticeCompletion\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualLatticeAtPlaceSmulIntegralMem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualLatticeHyperbolicLineIdealsAtPlace\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Matrix ValuativeRel IsLocalRing
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw GlobalTheory.FinPl GlobalTheory.FinPlLoc GlobalTheory.IwaPlace NumberField Filter
open GlobalTheory.GoodPos
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar




namespace GlobalTheory.MiTop.Scale

variable {D : D7}

theorem nat_mul_int {x : Pl D} (m : ℕ) {b : AE D} (hb : b ∈ intAt D (· = x)) : (m : AE D) * b ∈ intAt D (· = x) :=
  ⟨Ideal.mul_mem_left _ _ hb.1, by rw [← nsmul_eq_mul, map_nsmul]; exact nsmul_mem hb.2 m⟩

theorem int_of_keeps {S : HSp D} {L : Lat S} (hL : IsSelfDualC S L) (hr : 0 < S.rank) {x : Pl D} {t : AE D}
    (h : ∀ y ∈ latV S L (· = x), t • y ∈ latV S L (· = x)) : t * idem D (· = x) ∈ intAt D (· = x) := by
  have hsd := LocSD.isSDAt_latV D S L x hL
  have he := idem_mem_intAt (D := D) (· = x)
  obtain ⟨N, hN, hup⟩ := GlobalTheory.IwaPlace.SDBound.exists_mul_mem_intAt D S x _ hsd
  obtain ⟨m, hm, hlow⟩ := hsd.2.1
  let I : AddSubgroup (AE D) := (latV S L (· = x)).map (Pi.evalAddMonoidHom (fun _ => AE D) ⟨0, hr⟩)
  obtain ⟨α, β, h1, -, h3, h4⟩ := GlobalTheory.IwaIdeals.principal_at he (mem_idAt_iff _) I (m * N) (Nat.mul_pos hm hN)
    (by rintro _ ⟨y, hy, rfl⟩; exact hsd.1 y hy _)
    (by rintro o ho _ ⟨y, hy, rfl⟩; exact ⟨o • y, GlobalTheory.IwaPlace.SDStable.smul_mem D S x _ hsd o ho y hy, rfl⟩)
    ⟨_, hlow (fun _ => (N : AE D) * idem D (· = x)) fun _ => nat_mul_int N he, by
      rw [Nat.cast_mul, mul_assoc]; rfl⟩
    (by rintro _ ⟨y, hy, rfl⟩; rw [Nat.cast_mul, mul_assoc]; exact nat_mul_int m (hup y hy _))
  obtain ⟨y, hy, e⟩ := (h4 α h1).2 (by rw [h3]; exact he)
  have := (h4 (t * α) (Ideal.mul_mem_left _ _ h1)).1 ⟨t • y, h y hy, by rw [← e]; rfl⟩
  rwa [mul_assoc, h3] at this

theorem isU_of_norm {x : Pl D} {t : AE D} (ht : t * idem D (· = x) ∈ intAt D (· = x)) (hn : IsU x (t * cA D t)) : IsU x t := by
  intro a ha
  have e := (mem_idAt_iff _ a).1 ha
  refine ⟨fun h => ?_, fun h => (hn a ha).2 ?_⟩
  · have := int_mul ht h
    rwa [mul_assoc, e] at this
  · have := int_mul (int_conj.2 ht) h
    rw [RingHom.map_mul, cA_idem] at this
    convert this using 1
    linear_combination (-(t * cA D t)) * e

theorem norm_tau {E : Type} [Field E] [StarRing E] {m n : ℕ} {G : Matrix (Fin m) (Fin m) E} {G' : Matrix (Fin n) (Fin n) E}
    {τ : Matrix (Fin m) (Fin n) E} {t lam : E} {ζ : Fin m → E} {ζ₀ : Fin n → E} (h : τᴴ * (G * τ) = t • G')
    (hτ : τ *ᵥ ζ₀ = lam • ζ) : lam * star lam * (star ζ ⬝ᵥ G *ᵥ ζ) = t * (star ζ₀ ⬝ᵥ G' *ᵥ ζ₀) := by
  have := congrArg (fun M => star ζ₀ ⬝ᵥ M *ᵥ ζ₀) h
  rw [← mulVec_mulVec, ← mulVec_mulVec, dotProduct_mulVec, ← star_mulVec, hτ, smul_mulVec, dotProduct_smul, smul_eq_mul,
    mulVec_smul, star_smul, dotProduct_smul, smul_dotProduct, smul_eq_mul, smul_eq_mul] at this
  rw [← this, mul_assoc]

theorem alg_norm {R : Type} [CommRing R] {A A' B B' X X' e ec l l' h k : R} (hN : l * l' * h = -(X * -X) * k) (g1 : A * A' = 1)
    (g2 : B * B' = 1) (g3 : X * X' = 1) :
    A' * -X' * e * B * l' * h * (B' * - -X' * ec * A * l * h) = -(e * ec * h * k) := by
  linear_combination (-(A * A' * B * B' * X' * X' * e * ec * h)) * hN -
    (B * B' * X * X * X' * X' * e * ec * h * k) * g1 - (X * X * X' * X' * e * ec * h * k) * g2 - ((X * X' + 1) * e * ec * h * k) * g3

theorem alg_gen {R : Type} [CommRing R] {A' B X X' e e' l li l' h k a : R} (hN : l * l' * h = -(X * -X) * k) (ee : e' * e = 1)
    (g3 : X * X' = 1) (g4 : l * li = 1) : -(A' * -X' * e * B * l' * h * (e' * a)) = k * (A' * (X * B) * li * a) := by
  linear_combination (A' * X' * B * l' * h * a) * ee - (A' * X' * B * l' * h * a) * g4 + (A' * X' * B * li * a) * hN +
    (A' * B * li * a * X * k) * g3

theorem rank_one {Z S : HSp D} {ζ₀ : Fin Z.rank → D.host.E} {LZ : Lat Z} {LS : Lat S} (hLZ : IsSelfDualC Z LZ)
    (hLS : IsSelfDualC S LS) {x : Pl D} {α : (AE D)ˣ}
    (hα : ∀ y, y ∈ latA Z LZ (· = x) ↔ ((α⁻¹ : (AE D)ˣ) : AE D) • y ∈ latV Z LZ (· = x))
    (hμ : ∀ a ∈ idAt D (· = x), a • ratV ζ₀ ∈ latV Z LZ (· = x) ↔ a ∈ intAt D (· = x)) {s' : Fin S.rank → AE D}
    (hs' : s' ∈ latV S LS (· = x)) : ∃ w ∈ latO S Z (LS : Set _) (LZ : Set _) (· = x), ∀ y,
      (show Matrix (Fin Z.rank) (Fin S.rank) (AE D) from w) *ᵥ y = ((α : AE D) * hermAt S y s') • ratV ζ₀ := by
  have hsd := LocSD.isSDAt_latV D S LS x hLS
  have hw : ∀ y, vecMulVec ((α : AE D) • ratV ζ₀) ((fun k => cA D (s' k)) ᵥ* gA S) *ᵥ y =
      ((α : AE D) * hermAt S y s') • ratV ζ₀ := fun y => by
    rw [herm_eq, dotProduct_mulVec]
    funext i
    simp only [mulVec, dotProduct, vecMulVec_apply, Pi.smul_apply, smul_eq_mul, Finset.mul_sum, Finset.sum_mul]
    exact Finset.sum_congr rfl fun j _ => by ring
  refine ⟨vecMulVec ((α : AE D) • ratV ζ₀) ((fun k => cA D (s' k)) ᵥ* gA S),
    (LatMem.mem_latO_iff D S Z LS LZ hLS hLZ _ _).2 ⟨fun i j => ?_, fun y hy => ?_⟩, hw⟩
  · rw [vecMulVec_apply]
    refine Ideal.mul_mem_left _ _ ?_
    simp only [vecMul, dotProduct]
    exact Ideal.sum_mem _ fun k _ => Ideal.mul_mem_right _ _ (id_conj (hsd.1 s' hs' k))
  · have hi := (hsd.2.2 y (hsd.1 y hy)).1 hy s' hs'
    refine (hα _).2 ((congrArg (fun t => ((α⁻¹ : (AE D)ˣ) : AE D) • t) (hw y)).symm ▸ ?_)
    rw [smul_smul, Units.inv_mul_cancel_left]
    exact (hμ _ hi.1).2 hi

theorem top_keeps {L L'' S : HSp D} (τ : Matrix (Fin L.rank) (Fin L''.rank) D.host.E) {ζ : Fin L.rank → D.host.E}
    {ζ₀ : Fin L''.rank → D.host.E} {lam : D.host.E} (hτ : τ *ᵥ ζ₀ = lam • ζ)
    {LL : Lat L} {LZ : Lat L''} {LS : Lat S} (hLL : IsSelfDualC L LL) (hLZ : IsSelfDualC L'' LZ)
    (hLS : IsSelfDualC S LS) {x : Pl D} {α : (AE D)ˣ}
    (hα : ∀ (S : HSp D) (L : Lat S) y, y ∈ latA S L (· = x) ↔ ((α⁻¹ : (AE D)ˣ) : AE D) • y ∈ latV S L (· = x))
    (hμ : ∀ a ∈ idAt D (· = x), a • ratV ζ₀ ∈ latV L'' LZ (· = x) ↔ a ∈ intAt D (· = x))
    (hk : ∀ w ∈ latO S L'' (LS : Set _) (LZ : Set _) (· = x), kap τ S w ∈ latO L S (LL : Set _) (LS : Set _) (· = x)) {e : AE D}
    (hl : (e * idem D (· = x)) • ratV ζ ∈ latV L LL (· = x)) :
    ∀ s' ∈ latV S LS (· = x), (((α⁻¹ : (AE D)ˣ) : AE D) * incA D (-D.host.xi0⁻¹) * e * cA D α * cA D (incA D lam) *
      incA D (star ζ ⬝ᵥ L.gram *ᵥ ζ)) • s' ∈ latV S LS (· = x) := fun s' hs' => by
  have hsd := LocSD.isSDAt_latV D S LS x hLS
  generalize ht : ((α⁻¹ : (AE D)ˣ) : AE D) * incA D (-D.host.xi0⁻¹) * e * cA D α * cA D (incA D lam) *
      incA D (star ζ ⬝ᵥ L.gram *ᵥ ζ) = t
  refine (hsd.2.2 (t • s') fun i => Ideal.mul_mem_left _ _ (hsd.1 s' hs' i)).2 fun s hs => ?_
  obtain ⟨w, hwO, hw⟩ := rank_one hLZ hLS (hα _ _) hμ hs'
  have h1 := (hα _ _ _).1 (((LatMem.mem_latO_iff D L S LL LS hLL hLS _ _).1 (hk w hwO)).2 _ hl)
  have h2 := (hsd.2.2 _ (hsd.1 _ h1)).1 h1 s hs
  have e1 := herm_smul S ((α⁻¹ : (AE D)ˣ) : AE D) 1
    ((show Matrix (Fin S.rank) (Fin L.rank) (AE D) from kap τ S w) *ᵥ (e * idem D (· = x)) • ratV ζ) s
  rw [one_smul] at e1
  rw [e1, herm_kap, hw, mulVec_smul, rat_mulVec, hτ, ratV_smul, smul_smul, herm_smul, herm_rat] at h2
  have e2 := herm_smul S t 1 s' s
  rw [one_smul] at e2
  have e3 := (mem_idAt_iff _ _).1 (LocSD.hermAt_mem_idAt (hsd.1 s' hs') s)
  rw [RingHom.map_mul, RingHom.map_mul, RingHom.map_one, herm_conj] at h2
  rw [e2, RingHom.map_one, ← ht]
  refine (iff_of_eq (congrArg (· ∈ _) ?_)).1 h2
  linear_combination (((α⁻¹ : (AE D)ˣ) : AE D) * incA D (-D.host.xi0⁻¹) * e * cA D α * cA D (incA D lam) *
    incA D (star ζ ⬝ᵥ L.gram *ᵥ ζ)) * e3

theorem top_line {L L'' S : HSp D} (τ : Matrix (Fin L.rank) (Fin L''.rank) D.host.E) {ζ : Fin L.rank → D.host.E}
    {ζ₀ : Fin L''.rank → D.host.E} (hζ : IsLineVec L ζ) (hζ₀ : IsLineVec L'' ζ₀) {lam : D.host.E} (hlam : lam ≠ 0)
    (hτ : τ *ᵥ ζ₀ = lam • ζ) (hsim : τᴴ * (L.gram * τ) = (-(D.host.xi0 * star D.host.xi0)) • L''.gram)
    {LL : Lat L} {LZ : Lat L''} {LS : Lat S} (hLL : IsSelfDualC L LL) (hLZ : IsSelfDualC L'' LZ)
    (hLS : IsSelfDualC S LS) (hr : 0 < S.rank) {x : Pl D} {α : (AE D)ˣ}
    (hα : ∀ (S : HSp D) (L : Lat S) y, y ∈ latA S L (· = x) ↔ ((α⁻¹ : (AE D)ˣ) : AE D) • y ∈ latV S L (· = x))
    (hμ : ∀ a ∈ idAt D (· = x), a • ratV ζ₀ ∈ latV L'' LZ (· = x) ↔ a ∈ intAt D (· = x))
    (hk : ∀ w ∈ latO S L'' (LS : Set _) (LZ : Set _) (· = x), kap τ S w ∈ latO L S (LL : Set _) (LS : Set _) (· = x)) :
    ∀ a ∈ idAt D (· = x), a • ratV ζ ∈ latV L LL (· = x) ↔
      (((α * (xiU D * cU α)⁻¹ * inU lam hlam)⁻¹ : (AE D)ˣ) : AE D) * a ∈ intAt D (· = x) := by
  obtain ⟨e, he0, hg⟩ := line_gen hζ hLL x
  have hn := line_norm (μ := inU e he0) hζ hLL hg
  have h0 := line_norm (μ := 1) hζ₀ hLZ (x := x) fun a ha => by rw [inv_one, Units.val_one, one_mul]; exact hμ a ha
  rw [Units.val_one, map_one, one_mul, one_mul] at h0
  have hε := idem_mem_intAt (D := D) (· = x)
  have ee : incA D e⁻¹ * incA D e = 1 := (inU e he0).inv_mul
  have hti := int_of_keeps hLS hr (top_keeps τ hτ hLL hLZ hLS hα hμ hk (e := incA D e)
    ((hg _ (Ideal.mul_mem_left _ _ hε.1)).2 (by rwa [← mul_assoc, ee, one_mul])))
  have hc : cA D (incA D (star ζ ⬝ᵥ L.gram *ᵥ ζ)) = incA D (star ζ ⬝ᵥ L.gram *ᵥ ζ) := by rw [← herm_rat, herm_conj]
  have hN := congrArg (incA D) (norm_tau hsim hτ)
  rw [RingHom.map_mul, RingHom.map_mul, RingHom.map_mul, RingHom.map_neg, RingHom.map_mul, GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg, RingHom.map_neg,
    ← FrameLat.cA_incA lam] at hN
  have g2 : cA D (α : AE D) * cA D ((α⁻¹ : (AE D)ˣ) : AE D) = 1 := (cU α).mul_inv
  have g3 : incA D D.host.xi0 * incA D D.host.xi0⁻¹ = 1 := (xiU D).mul_inv
  have g4 : incA D lam * incA D lam⁻¹ = 1 := (inU lam hlam).mul_inv
  rw [RingHom.map_neg] at hti
  have hu := isU_of_norm hti (by
    rw [RingHom.map_mul, RingHom.map_mul, RingHom.map_mul, RingHom.map_mul, RingHom.map_mul, RingHom.map_neg, cA_cA, cA_cA, cA_xi_inv, hc,
      alg_norm hN α.mul_inv g2 g3]
    exact (hn.mul h0).neg)
  intro a ha
  rw [hg a ha, hu _ (Ideal.mul_mem_left _ _ ha), h0 _ (Ideal.mul_mem_left _ _ ha), ← int_neg, alg_gen hN ee g3 g4, mul_inv, mul_inv,
    inv_inv]
  rfl

theorem last_iff {V₀ W W₀ : HSp D} {ρ : ℕ} (d : HypDec W W₀ ρ) (z : Fin V₀.rank → D.host.E) {M : Lat V₀} {LW : Lat W}
    (hM : IsSelfDualC V₀ M) {x : Pl D} (hLW : IsSelfDualC W LW) {α m : (AE D)ˣ} (r : Fin ρ) (hr : r.1 + 1 = ρ)
    (hα : ∀ y, y ∈ latA W LW (· = x) ↔ ((α⁻¹ : (AE D)ˣ) : AE D) • y ∈ latV W LW (· = x))
    (hW : ∀ a ∈ idAt D (· = x), colMul d.jY r a ∈ latV W LW (· = x) ↔
      cA D ((xiU D * cU α * m : (AE D)ˣ) : AE D) * a ∈ intAt D (· = x)) {a : AE D} (ha : a ∈ idAt D (· = x)) :
    d.incAdj V₀ (a • yZero V₀ ρ z) ∈ latO V₀ W (M : Set _) (LW : Set _) (· = x) ↔
      ((m : AE D) * a) • ratV z ∈ latV V₀ M (· = x) := by
  have hsd := LocSD.isSDAt_latV D V₀ M x hM
  have hmx : MxAt (· = x) (d.incAdj V₀ (a • yZero V₀ ρ z)) :=
    mxAt_mul _ (mxAt_smul _ (mxAt_mul' _ (mxAt_adj fun i j => Ideal.mul_mem_right _ _ ha)))
  rw [LatMem.mem_latO_iff D V₀ W M LW hM hLW, and_iff_right hmx,
    hsd.2.2 (((m : AE D) * a) • ratV z) fun i => Ideal.mul_mem_right _ _ (Ideal.mul_mem_left _ _ ha)]
  refine forall₂_congr fun y hy => ?_
  rw [incAdj_yZero_mulVec d _ hr, hα, smul_colMul, hW _
    (Ideal.mul_mem_left _ _ (Ideal.mul_mem_left _ _ (LocSD.hermAt_mem_idAt (hsd.1 y hy) _))), ← int_neg,
    ← herm_conj V₀ y, int_conj, mul_smul]
  have e1 := herm_smul V₀ 1 m y (a • ratV z)
  rw [one_smul] at e1
  rw [e1, Units.val_mul, Units.val_mul, RingHom.map_mul, RingHom.map_mul, cU_val, cA_cA, xiU, inU_val, cA_xi]
  have e2 := α.mul_inv
  have e3 : incA D D.host.xi0 * incA D D.host.xi0⁻¹ = 1 := (xiU D).mul_inv
  refine iff_of_eq (congrArg (· ∈ _) ?_)
  linear_combination (incA D D.host.xi0 * incA D D.host.xi0⁻¹ * cA D m * hermAt V₀ y (a • ratV z)) * e2 +
    (cA D m * hermAt V₀ y (a • ratV z)) * e3

theorem dual_line {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) {L : Lat S} {L₀ : Lat S₀} (hL : IsSelfDualC S L) {x : Pl D}
    (hm : MonoAt d L L₀ x) (i : Fin ρ) {b : (AE D)ˣ}
    (hX : ∀ a ∈ idAt D (· = x), colMul d.jX i a ∈ latV S L (· = x) ↔ ((b⁻¹ : (AE D)ˣ) : AE D) * a ∈ intAt D (· = x)) :
    ∀ a ∈ idAt D (· = x), colMul d.jY i a ∈ latV S L (· = x) ↔ cA D (b : AE D) * a ∈ intAt D (· = x) := fun a ha => by
  obtain ⟨p, q, h1, -, h3, h4, h5⟩ := GlobalTheory.IwaIdeals.ideals_at_place D S S₀ ρ d L L₀ x (idem D (· = x)) (idem_mul_self _) (cA_idem _)
    (idem_mem_intAt _) (mem_idAt_iff _) (LocSD.isSDAt_latV D S L x hL) hm
  have hb : (b : AE D) * (cA D a * p i) ∈ idAt D (· = x) := Ideal.mul_mem_left _ _ (Ideal.mul_mem_left _ _ (h1 i))
  have := (h4 i _ hb).symm.trans (hX _ hb)
  rw [Units.inv_mul_cancel_left, mul_assoc, mul_assoc, h3, mul_comm (cA D a), (mem_idAt_iff _ _).1 (id_conj ha)] at this
  rw [h5 i a ha, ← int_conj, RingHom.map_mul, cA_cA, ← this, ← int_conj, RingHom.map_mul, cA_cA]

theorem step_line {ψ : AddChar (AF D.host.F) ℂ} {σ : ℕ} {B : BesLev D (σ + 1)} {J : JacLev D (σ + 1)} {B' : BesLev D σ}
    {LV : Lat B.V} {LV₀ : Lat B.V₀} {LW : Lat J.W} {LW₀ : Lat J.W₀} {LV' : Lat B'.V} {LV₀' : Lat B'.V₀} {x : Pl D} {α m : (AE D)ˣ}
    (hα : ∀ (S : HSp D) (L : Lat S) y, y ∈ latA S L (· = x) ↔ ((α⁻¹ : (AE D)ˣ) : AE D) • y ∈ latV S L (· = x))
    (h₁ : GoodBF ψ B J LV LV₀ LW LW₀ x) (h₂ : AdaptFB ψ J B' LW LW₀ LV' LV₀' x)
    (hz : ∀ a ∈ idAt D (· = x), a • ratV (vecB B'.o B'.ζ) ∈ latV B'.V₀ LV₀' (· = x) ↔
      ((m⁻¹ : (AE D)ˣ) : AE D) * a ∈ intAt D (· = x)) :
    ∀ a ∈ idAt D (· = x), a • ratV (vecB B.o B.ζ) ∈ latV B.V₀ LV₀ (· = x) ↔
      (((α * (xiU D * cU α)⁻¹ * m)⁻¹ : (AE D)ˣ) : AE D) * a ∈ intAt D (· = x) := fun a ha => by
  have hX : ∀ a ∈ idAt D (· = x), colMul J.d.jX (Fin.last σ) a ∈ latV J.W LW (· = x) ↔
      (((α * m)⁻¹ : (AE D)ˣ) : AE D) * a ∈ intAt D (· = x) := fun a ha => by
    have e : ∀ t : AE D, colMul (xLast B'.d (vecB B'.o B'.ζ)) (Fin.last σ) t = B'.d.j0 *ᵥ (t • ratV (vecB B'.o B'.ζ)) := fun t => by
      funext k
      simp only [colMul, xLast, Matrix.of_apply, Fin.snoc_last, mulVec_smul, Pi.smul_apply, smul_eq_mul]
    have e0 : ∀ (M : Mx D B'.V.rank σ) i, colMul M i 0 = 0 := fun M i => funext fun k => zero_mul _
    rw [h₂.cols _ a ha, hα, smul_colMul, e, h₂.monoW, mulVec_mulVec, mulVec_mulVec, mulVec_mulVec, B'.d.pX_j0, B'.d.pY_j0,
      B'.d.p0_j0, zero_mulVec, one_mulVec, hz _ (Ideal.mul_mem_left _ _ ha), mul_inv, Units.val_mul, mul_assoc, mul_left_comm]
    simp only [Pi.zero_apply, e0, zero_mem, implies_true, true_and]
  have hY := dual_line J.d h₁.sdW h₁.monoW _ hX
  have eb : α * m = xiU D * cU α * (α * (xiU D * cU α)⁻¹ * m) := by
    rw [mul_comm α (_)⁻¹, mul_assoc _ α m, mul_inv_cancel_left]
  rw [eb] at hY
  have hb := Ideal.mul_mem_left _ (((α * (xiU D * cU α)⁻¹ * m)⁻¹ : (AE D)ˣ) : AE D) ha
  rw [← h₁.last (Nat.succ_pos σ) _ hb, last_iff J.d _ h₁.sdV₀ h₁.sdW (Fin.last σ) rfl (hα _ _) hY hb, Units.mul_inv_cancel_left]

variable {c : Comm D} {v : VCom c} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {ι : Type} {o : TDat c k ι}

theorem core_line (hc : c.Is) (hs : ShapeOff v o) (hp : TopPrim v o) (hr : ∀ j, j + 2 * 0 + 2 = D.R.m → 0 < (c.X (j + 1)).rank)
    {lam : D.host.E} (hlam : lam ≠ 0) (hτ : ∀ j h, v.τ j h *ᵥ o.ζ₀ = lam • (c.bes j 0 h).ζ) {x : Pl D} (hx : x ∉ v.tP) {α : (AE D)ˣ}
    (hα : ∀ (S : HSp D) (L : Lat S) y, y ∈ latA S L (· = x) ↔ ((α⁻¹ : (AE D)ˣ) : AE D) • y ∈ latV S L (· = x)) (ρ : ℕ) :
    ∀ j (h : j + 2 * ρ + 2 = D.R.m), ∀ a ∈ idAt D (· = x),
      a • ratV (vecB (c.bes j ρ h).o (c.bes j ρ h).ζ) ∈ latV (c.bes j ρ h).V₀ (o.M j ρ h) (· = x) ↔
        ((((α * (xiU D * cU α)⁻¹) ^ (ρ + 1) * inU lam hlam)⁻¹ : (AE D)ˣ) : AE D) * a ∈ intAt D (· = x) := by
  induction ρ with
  | zero =>
    intro j h a ha
    obtain ⟨LL, LZ, h1, h2, h3, h4, h5⟩ := (hs.split x hx).top j h
    rw [← orth_line _ h3, zero_add, pow_one]
    exact top_line _ (c.bes j 0 h).line hs.pre.line hlam (hτ j h) (hs.pre.tau j h) h1 h2 (hc.x (j + 1) (by omega)).sd (hr j h) hα
      (fun a ha => hp.line h hx h4 ha) h5 a ha
  | succ σ ih =>
    intro j h a ha
    rw [pow_succ', mul_assoc]
    exact step_line hα ((hs.good x).bf j (σ + 1) h) ((hs.good x).fb j σ h) (ih _ (idx_step h)) a ha

end GlobalTheory.MiTop.Scale

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntOfKeeps =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.SingleMemGluedIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.LatticeFrames.SingleMemGluedIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PlacedP\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MemLineIff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IncAdjYZeroMulVec\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntOfKeeps\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSelfDualLatticeAtPlaceLatticeCompletion\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualLatticeAtPlaceSmulIntegralMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSmulOfMemFlagSubOne\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Matrix ValuativeRel IsLocalRing
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw GlobalTheory.FinPl GlobalTheory.FinPlLoc GlobalTheory.IwaPlace NumberField Filter
open GlobalTheory.GoodPos
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar




namespace GlobalTheory.MiTop.Scale.Glue

open GlobalTheory.FinPl.FrameLat

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem pr_mem_of_intAt (p : SplitPt D k) {a : AE D} (ha : finPart D a ∈ intAE D) : p.pr a ∈ 𝒪[k] := by
  rw [p.int_iff, p.sec_pr, RingHom.map_mul]
  exact mul_mem_intAE (e_mem_intAt p).2 ha

theorem eq_sec_add (p : SplitPt D k) {a : AE D} (ha : a ∈ idAt D (· = p.v)) :
    a = p.sec (p.pr a) + cA D (p.sec (p.pr (cA D a))) := by
  rw [p.sec_pr, p.sec_pr, RingHom.map_mul, cA_cA, ← add_mul, (idem_iff p a).1 ha]

theorem mem_intAt_iff (p : SplitPt D k) {a : AE D} (ha : a ∈ idAt D (· = p.v)) :
    a ∈ intAt D (· = p.v) ↔ p.pr a ∈ 𝒪[k] ∧ p.pr (cA D a) ∈ 𝒪[k] := by
  refine ⟨fun h => ⟨pr_mem_of_intAt p h.2, pr_mem_of_intAt p ((cA_int_iff a).2 h.2)⟩, fun h => ⟨ha, ?_⟩⟩
  rw [eq_sec_add p ha, RingHom.map_add (f := _)]
  exact add_mem ((p.int_iff _).1 h.1) ((cA_int_iff _).2 ((p.int_iff _).1 h.2))

theorem single_mem_glued_iff {n : Type} [DecidableEq n] (q : Unif k) (P : Pair k n) (t : k) :
    (Pi.single (Sum.inr 0) t : n ⊕ Fin 1 → k) ∈ gluedS q 1 P.ker P.vec ↔ t ∈ 𝒪[k] := by
  have h0 : (Pi.single (Sum.inr 0) t : n ⊕ Fin 1 → k) ∘ Sum.inl = 0 := by
    funext j
    simp
  rw [GlobalTheory.LevelUnfold.mem_gluedS, h0]
  constructor
  · rintro ⟨s, h1, h2⟩
    have h3 := (h2 0).1 rfl
    rw [Pi.single_eq_same] at h3
    rw [zero_sub, neg_mem_iff, Pair.mem_ker] at h1
    have h4 := (P.hasVal_vec.smul s).unique h1
    rw [mul_one, IsLocalRing.residue_eq_zero_iff, q.mem_max_iff] at h4
    obtain ⟨c, rfl⟩ := h4
    rw [h3, Unif.inv, Subring.coe_mul, ← mul_assoc, inv_mul_cancel₀ q.ne_zero, one_mul]
    exact c.2
  · intro ht
    refine ⟨q.1 * ⟨t, ht⟩, ?_, fun i => ⟨fun _ => ?_, fun hi => absurd hi (by omega)⟩⟩
    · rw [zero_sub]
      exact neg_mem (Pair.smul_mem_ker (Ideal.mul_mem_right _ _ q.mem_max) P.hasVal_vec.mem)
    · obtain rfl : i = 0 := Subsingleton.elim _ _
      rw [Pi.single_eq_same, Unif.inv, Subring.coe_mul, ← mul_assoc, inv_mul_cancel₀ q.ne_zero, one_mul]

theorem pair_sumFrame {p : SplitPt D k} {S A L : HSp D} (o : OrthDec S A L) (ζ : Fin L.rank → D.host.E) {n : Type} [Fintype n]
    [DecidableEq n] {β : Frame p A n} {β₀ : Frame p S (n ⊕ Fin 1)} (hs : IsSumFrame o ζ β β₀) (x : n ⊕ Fin 1 → k) (t : k) :
    ∑ i, ∑ j, (β₀.b *ᵥ x) i * p.pr (cA D (incA D (S.gram i j))) * (t * p.pr (incA D (star (vecB o ζ j)))) =
      t * (p.pr (incA D (star ζ ⬝ᵥ L.gram *ᵥ ζ)) * x (Sum.inr 0)) := by
  let f : D.host.E →+* k := p.pr.comp (incA D)
  let r : Fin S.rank → D.host.E := star (vecB o ζ) ᵥ* S.gram
  have hr : ∀ i, r i = ∑ j, star (S.gram i j) * star (vecB o ζ j) := fun i => by
    simp only [r, vecMul, dotProduct, Pi.star_apply]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [mul_comm, ← conjTranspose_apply, gram_conjTranspose]
  have h1 : ∑ i, ∑ j, (β₀.b *ᵥ x) i * p.pr (cA D (incA D (S.gram i j))) * (t * p.pr (incA D (star (vecB o ζ j)))) =
      t * ((f ∘ r) ⬝ᵥ β₀.b *ᵥ x) := by

    simp only [dotProduct, Function.comp_apply, hr, map_sum, map_mul, Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    change _ * f (star (S.gram i j)) * (t * f (star (vecB o ζ j))) = _
    ring
  have hA : r ᵥ* o.iA = 0 := by
    simp only [r, vecB, star_mulVec, vecMul_vecMul, o.orth, vecMul_zero]
  have hB : r ⬝ᵥ vecB o ζ = star ζ ⬝ᵥ L.gram *ᵥ ζ := by
    rw [← o.isoB]
    simp only [r, vecB, star_mulVec, vecMul_vecMul, dotProduct_mulVec]
  have hA' : (f ∘ r) ᵥ* o.jA.map p.pr = 0 := by
    funext i
    have := RingHom.map_vecMul f o.iA r i
    rw [hA, Pi.zero_apply, map_zero] at this
    exact this.symm
  have hB' : (f ∘ r) ⬝ᵥ (fun i => p.pr (ratV (vecB o ζ) i)) = p.pr (incA D (star ζ ⬝ᵥ L.gram *ᵥ ζ)) := by
    rw [← hB]
    exact (RingHom.map_dotProduct f r (vecB o ζ)).symm
  rw [h1, hs, dotProduct_mulVec, vecMul_fromCols, ← vecMul_vecMul, hA', zero_vecMul, ← hB']
  congr 1
  simp [dotProduct, vecMul, Fintype.sum_sum_type]

theorem line_of_glued {p : SplitPt D k} {ρ : ℕ} {B : BesLev D ρ} {M : Lat B.V₀} {q : Unif k} {n : Type} [Fintype n] [DecidableEq n]
    {β : Frame p B.A n} {β₀ : Frame p B.V₀ (n ⊕ Fin 1)} {P : Pair k n} (hM : IsSelfDualC B.V₀ M) (hg : GluedCore B M q β β₀ P)
    {a : AE D} (ha : a ∈ idAt D (· = p.v)) :
    a • ratV (vecB B.o B.ζ) ∈ latV B.V₀ M (· = p.v) ↔ a ∈ intAt D (· = p.v) := by
  have hdec : a • ratV (vecB B.o B.ζ) = (fun i => p.sec ((β₀.b *ᵥ (Pi.single (Sum.inr 0) (p.pr a) : n ⊕ Fin 1 → k)) i)) +
      fun i => cA D (p.sec (p.pr (cA D a) * p.pr (incA D (star (vecB B.o B.ζ i))))) := by
    funext i
    have e := eq_sec_add p (Ideal.mul_mem_right (incA D (vecB B.o B.ζ i)) _ ha)
    rw [RingHom.map_mul, RingHom.map_mul (cA D), RingHom.map_mul, cA_incA] at e
    refine e.trans ?_
    rw [Pi.add_apply, mulVec_single, hg.sum]
    congr 2
    exact mul_comm _ _
  have hq : valuation k ((q.1 : 𝒪[k]) : k) ≠ 0 := by simpa using q.ne_zero
  have hu : valuation k (p.pr (incA D (star B.ζ ⬝ᵥ B.L.gram *ᵥ B.ζ)) * q.inv) = 1 := by
    rw [map_mul, hg.norm, Unif.inv, map_inv₀, mul_inv_cancel₀ hq]
  rw [hdec, decomp hM, ← hg.lat, single_mem_glued_iff, mem_intAt_iff p ha, csec_mem_iff hM]
  refine and_congr_right fun _ => ⟨fun h => ?_, fun h x hx => ?_⟩
  · have h1 := h _ ((hg.lat _).1 (GlobalTheory.LevelUnfold.mem_gluedS.2 ⟨1, (by simp : Sum.elim P.vec (fun _ => q.inv) ∘ Sum.inl - (1 : 𝒪[k]) • P.vec ∈ P.ker),
      fun i => ⟨fun _ => by simp, fun hi => absurd hi (by omega)⟩⟩))
    rw [pair_sumFrame B.o B.ζ hg.sum, Sum.elim_inr, Valuation.mem_integer_iff, map_mul, hu, mul_one] at h1
    exact h1
  · have hx' : x = β₀.b *ᵥ (β₀.b' *ᵥ x) := by rw [mulVec_mulVec, β₀.bb', one_mulVec]
    rw [hx'] at hx
    obtain ⟨s, -, hs⟩ := GlobalTheory.LevelUnfold.mem_gluedS.1 ((hg.lat _).2 hx)
    rw [hx', pair_sumFrame B.o B.ζ hg.sum, (hs 0).1 rfl, ← mul_assoc _ q.inv]
    exact mul_mem h (mul_mem ((Valuation.mem_integer_iff _ _).2 hu.le) s.2)

end GlobalTheory.MiTop.Scale.Glue

namespace GlobalTheory.MiTop.Scale

variable {D : D7}

theorem isU_of_val {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k)
    {t : D.host.E} (h : valuation k (p.pr (incA D t)) = 1) (h' : valuation k (p.pr (incA D (star t))) = 1) : IsU p.v (incA D t) := by
  intro a ha
  rw [Glue.mem_intAt_iff p ha, Glue.mem_intAt_iff p (Ideal.mul_mem_left _ _ ha), RingHom.map_mul (cA D),
    FrameLat.cA_incA]
  simp only [Valuation.mem_integer_iff, map_mul, h, h', one_mul]

theorem prim_line {ψ : AddChar (AF D.host.F) ℂ} {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) {L : Lat S} (hL : IsSelfDualC S L) {x : Pl D}
    (hp : PrimAt ψ d L x) {cc b : (AE D)ˣ} (hψ : ∀ s ∈ idAt D (· = x), (∀ o ∈ intAt D (· = x), psiE ψ (s * o) = 1) ↔
      ((cc⁻¹ : (AE D)ˣ) : AE D) * s ∈ intAt D (· = x)) {i j : Fin ρ} (hij : j.1 = i.1 + 1)
    (hj : ∀ a ∈ idAt D (· = x), colMul d.jX j a ∈ latV S L (· = x) ↔ ((b⁻¹ : (AE D)ˣ) : AE D) * a ∈ intAt D (· = x)) :
    ∀ a ∈ idAt D (· = x), colMul d.jX i a ∈ latV S L (· = x) ↔ (((cc * b)⁻¹ : (AE D)ˣ) : AE D) * a ∈ intAt D (· = x) := fun a ha => by
  have he := idem_mem_intAt (D := D) (· = x)
  have hs := Ideal.mul_mem_left _ ((b⁻¹ : (AE D)ˣ) : AE D) ha
  rw [mul_inv, Units.val_mul, mul_assoc, ← hψ _ hs, ← hp i j hij _ hs]
  refine ⟨fun h t ht => ?_, fun h => ?_⟩
  · have := GlobalTheory.IwaPlace.SDStable.smul_mem D S x _ (LocSD.isSDAt_latV D S L x hL) _ ((hj t (colMul_id d j (latV_idAt ht))).1 ht) _ h
    rwa [smul_colMul, mul_right_comm] at this
  · have := h _ ((hj _ (Ideal.mul_mem_left _ (b : AE D) he.1)).2 (by rwa [Units.inv_mul_cancel_left]))
    rwa [mul_mul_mul_comm, Units.inv_mul, one_mul, mul_comm, (mem_idAt_iff _ a).1 ha] at this

theorem iso_step {ψ : AddChar (AF D.host.F) ℂ} {σ : ℕ} {B : BesLev D (σ + 1)} {J : JacLev D (σ + 1)} {B' : BesLev D σ}
    {LV : Lat B.V} {LV₀ : Lat B.V₀} {LW : Lat J.W} {LW₀ : Lat J.W₀} {LV' : Lat B'.V} {LV₀' : Lat B'.V₀} {x : Pl D} {α m cc : (AE D)ˣ}
    (hα : ∀ (S : HSp D) (L : Lat S) y, y ∈ latA S L (· = x) ↔ ((α⁻¹ : (AE D)ˣ) : AE D) • y ∈ latV S L (· = x))
    (hψ : ∀ s ∈ idAt D (· = x), (∀ o ∈ intAt D (· = x), psiE ψ (s * o) = 1) ↔ ((cc⁻¹ : (AE D)ˣ) : AE D) * s ∈ intAt D (· = x))
    (h₁ : GoodBF ψ B J LV LV₀ LW LW₀ x) (h₂ : AdaptFB ψ J B' LW LW₀ LV' LV₀' x)
    (hz : ∀ a ∈ idAt D (· = x), a • ratV (vecB B'.o B'.ζ) ∈ latV B'.V₀ LV₀' (· = x) ↔
      ((m⁻¹ : (AE D)ˣ) : AE D) * a ∈ intAt D (· = x)) (n : ℕ) :
    ∀ i : Fin (σ + 1), i.1 + n = σ → ∀ a ∈ idAt D (· = x), colMul B.d.jX i a ∈ latV B.V LV (· = x) ↔
      (((cc ^ n * (α * (α * m)))⁻¹ : (AE D)ˣ) : AE D) * a ∈ intAt D (· = x) := by
  induction n with
  | zero =>
    intro i hi a ha
    obtain rfl : i = Fin.last σ := Fin.ext hi
    have e : ∀ t : AE D, colMul (xLast B'.d (vecB B'.o B'.ζ)) (Fin.last σ) t = B'.d.j0 *ᵥ (t • ratV (vecB B'.o B'.ζ)) := fun t => by
      funext k
      simp only [colMul, xLast, Matrix.of_apply, Fin.snoc_last, mulVec_smul, Pi.smul_apply, smul_eq_mul]
    have e0 : ∀ (M : Mx D B'.V.rank σ) i, colMul M i 0 = 0 := fun M i => funext fun k => zero_mul _
    have ha' := Ideal.mul_mem_left _ ((α⁻¹ : (AE D)ˣ) : AE D) ha
    rw [h₁.cols _ a ha, hα, smul_colMul, xZero, h₂.cols _ _ ha', hα, smul_colMul, e, h₂.monoW, mulVec_mulVec, mulVec_mulVec,
      mulVec_mulVec, B'.d.pX_j0, B'.d.pY_j0, B'.d.p0_j0, zero_mulVec, one_mulVec, hz _ (Ideal.mul_mem_left _ _ ha'), pow_zero, one_mul,
      mul_inv, mul_inv, Units.val_mul, Units.val_mul]
    simp only [Pi.zero_apply, e0, zero_mem, implies_true, true_and]
    exact iff_of_eq (congrArg (· ∈ _) (by ring))
  | succ n ih =>
    intro i hi
    rw [pow_succ', mul_assoc]
    exact prim_line B.d h₁.sdV h₁.prim hψ (j := ⟨i.1 + 1, by omega⟩) rfl (ih _ (by simp only; omega))

section Com

variable {c : Comm D} {v : VCom c} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {ι : Type} {o : TDat c k ι}

theorem core_line_all (hc : c.Is) (hs : ShapeOff v o) (hp : TopPrim v o) (hr : ∀ j, j + 2 * 0 + 2 = D.R.m → 0 < (c.X (j + 1)).rank)
    {lam : D.host.E} (hlam : lam ≠ 0) (hτ : ∀ j h, v.τ j h *ᵥ o.ζ₀ = lam • (c.bes j 0 h).ζ) {x : Pl D} {α : (AE D)ˣ}
    (hα : ∀ (S : HSp D) (L : Lat S) y, y ∈ latA S L (· = x) ↔ ((α⁻¹ : (AE D)ˣ) : AE D) • y ∈ latV S L (· = x)) (ρ j : ℕ)
    (h : j + 2 * ρ + 2 = D.R.m) : ∀ a ∈ idAt D (· = x),
      a • ratV (vecB (c.bes j ρ h).o (c.bes j ρ h).ζ) ∈ latV (c.bes j ρ h).V₀ (o.M j ρ h) (· = x) ↔
        ((((α * (xiU D * cU α)⁻¹) ^ (ρ + 1) * inU lam hlam)⁻¹ : (AE D)ˣ) : AE D) * a ∈ intAt D (· = x) := by
  by_cases hx : x ∈ v.tP
  swap
  · exact core_line hc hs hp hr hlam hτ hx hα ρ j h
  obtain ⟨i, rfl⟩ := (hs.pre.tP x).1 hx
  intro a ha
  have hU := (hs.pre.char i).2
  obtain ⟨l, h1, h2⟩ := hs.pre.lam (j + 2 * ρ) h
  obtain ⟨r, -, hr0⟩ := line_coord (c.bes (j + 2 * ρ) 0 h).line
  obtain rfl : lam = l := mul_right_cancel₀ hr0 (congrFun ((hτ _ h).symm.trans h1) r)
  have u1 := isU_alpha hU hs.pre.line hα
  have u2 : IsU (o.p i).v ((xiU D * cU α : (AE D)ˣ) : AE D) := (isU_xi hU).mul u1.conj
  have u3 : IsU (o.p i).v ((α * (xiU D * cU α)⁻¹ : (AE D)ˣ) : AE D) := u1.mul (u2.inv (Units.mul_inv _))
  have u4 : IsU (o.p i).v (((α * (xiU D * cU α)⁻¹) ^ (ρ + 1) * inU lam hlam : (AE D)ˣ) : AE D) := by
    rw [Units.val_mul, Units.val_pow_eq_pow_val]
    exact (u3.pow _).mul (isU_of_val _ (h2 i).1 (h2 i).2)
  exact (Glue.line_of_glued ((hs.good (o.p i).v).bf j ρ h).sdV₀ (hs.glued j ρ h i) ha).trans
    (u4.inv (Units.mul_inv _) a ha)

theorem iso_line_all (hc : c.Is) (hs : ShapeOff v o) (hp : TopPrim v o) (hr : ∀ j, j + 2 * 0 + 2 = D.R.m → 0 < (c.X (j + 1)).rank)
    {lam : D.host.E} (hlam : lam ≠ 0) (hτ : ∀ j h, v.τ j h *ᵥ o.ζ₀ = lam • (c.bes j 0 h).ζ) {x : Pl D} {α : (AE D)ˣ}
    (hα : ∀ (S : HSp D) (L : Lat S) y, y ∈ latA S L (· = x) ↔ ((α⁻¹ : (AE D)ˣ) : AE D) • y ∈ latV S L (· = x))
    (hψ : ∀ s ∈ idAt D (· = x), (∀ o ∈ intAt D (· = x), psiE c.ψ (s * o) = 1) ↔
      (((xiU D * α * cU α)⁻¹ : (AE D)ˣ) : AE D) * s ∈ intAt D (· = x)) (ρ j : ℕ) (h : j + 2 * ρ + 2 = D.R.m) (i : Fin ρ) :
    ∀ a ∈ idAt D (· = x), colMul (c.bes j ρ h).d.jX i a ∈ latV (c.V j) (v.N j) (· = x) ↔
      ((((xiU D * α * cU α) ^ (ρ - i.1) * ((α * (xiU D * cU α)⁻¹) ^ (ρ + 1) * inU lam hlam))⁻¹ : (AE D)ˣ) : AE D) * a ∈
        intAt D (· = x) := by
  obtain ⟨σ, rfl⟩ : ∃ σ, ρ = σ + 1 := ⟨ρ - 1, by have := i.2; omega⟩
  have hi := i.2
  have e : (xiU D * α * cU α) ^ (σ + 1 - i.1) * ((α * (xiU D * cU α)⁻¹) ^ (σ + 1 + 1) * inU lam hlam) =
      (xiU D * α * cU α) ^ (σ - i.1) * (α * (α * ((α * (xiU D * cU α)⁻¹) ^ (σ + 1) * inU lam hlam))) := by
    rw [show σ + 1 - i.1 = σ - i.1 + 1 by omega, pow_succ _ (σ - i.1), pow_succ' _ (σ + 1), mul_right_comm (xiU D) α]
    generalize xiU D * cU α = t
    generalize (α * t⁻¹) ^ (σ + 1) = w
    rw [mul_assoc, mul_assoc (α * t⁻¹), mul_comm t α, mul_comm α t⁻¹, mul_assoc α t, mul_assoc t⁻¹, mul_inv_cancel_left]
  rw [e]
  exact iso_step hα hψ ((hs.good x).bf j (σ + 1) h) ((hs.good x).fb j σ h) (core_line_all hc hs hp hr hlam hτ hα σ _ (idx_step h))
    (σ - i.1) i (by omega)

end Com

end GlobalTheory.MiTop.Scale

namespace GlobalTheory.MiTop

open Formalism.MainNotions Formalism.DivisionValues Formalism.L2 Formalism.L2.Indef Formalism.L2.Rows Formalism.IndefR.Mult Formalism.IndefR.Cx Formalism.IndefR.Links GlobalTheory.MiS GlobalTheory.Core.Mi GlobalTheory.Fam GlobalTheory.MiTop.Scale

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts}
  {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} {W : RealPack ex} {u : D.what₂.Word} {f : FamCh W u}
  {B : SBes W.S.X W.Q.instEq u W.Q.Rl.ψ (D.sp.X 0)}

theorem topPrim_iff {c : Comm D} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {ι : Type}
    (v : VCom c) (o : TDat c k ι) : TopPrim v o ↔ PrimTop (c := c) v.tP o.ζ₀ :=
  ⟨fun h => h _ rfl, fun h _ e => by subst e; exact h⟩

end GlobalTheory.MiTop

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.LatticeFrames.SingleMemGluedIff =====
