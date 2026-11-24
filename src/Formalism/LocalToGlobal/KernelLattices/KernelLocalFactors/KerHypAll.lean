module

public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ColInst
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.TopLawQ
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC
import Formalism.LocalToGlobal.Columns.ChainInst
import Formalism.LocalToGlobal.Columns.ColumnsProofs.ChainCounts
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.KerEquivFr
import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PenultimateKernelDiamondInvariant

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.KerEquivConcrete, Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.KerHypAll

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.KerEquivConcrete =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.KerEquivConcrete", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ColInst\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col

section Mat

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  (A : Amb X) (u : Pr.Word) (m2 : ℕ)

end Mat

section MatThm

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  (A : Amb X) (u : Pr.Word) (m2 : ℕ)


end MatThm

section Inv

alias mem_divs_of := _root_.Formalism.L2.Col.decoFin_mem_of_mem_divs

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  {u : Pr.Word}



open Classical in
theorem cB_div_int (P : rowSG Pr sel mu) :
    IntAt P.1 (((Col.qOf P.1 : X.E) ^ cst.B)⁻¹ * ((cBof sel mu cst u : ℕ) : X.E)) := by
  have hq : (Col.qOf P.1 : X.E) ≠ 0 := by exact_mod_cast (qOf_pos P.1).ne'
  have e : ((cBof sel mu cst u : ℕ) : X.E) =
      (Col.qOf P.1 : X.E) ^ cst.B * (((Pr.T u * (∏ P' ∈ Finset.univ.erase P, Col.qOf P'.1) ^ cst.B : ℕ)) : X.E) := by
    unfold cBof
    rw [← Finset.mul_prod_erase Finset.univ (fun P' : rowSG Pr sel mu => Col.qOf P'.1) (Finset.mem_univ P)]
    push_cast
    ring
  rw [e, ← mul_assoc, inv_mul_cancel₀ (pow_ne_zero _ hq), one_mul]
  have := xqIntAt_intCast (P := P.1) ((Pr.T u * (∏ P' ∈ Finset.univ.erase P, Col.qOf P'.1) ^ cst.B : ℕ) : ℤ)
  simpa using this


end Inv

section Mu0

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ)
  (cst : LocCst X (rowSG Pr sel (mu0 X.F X.E X.K S))) (L : ChIdx X Pr R (QE sel ((mu0 X.F X.E X.K S : Tup X.F X.E X.K S) : Chr X.F X.E X.K)))
  (A : Amb X) (u : Pr.Word) (m2 : ℕ)

end Mu0

section Mu0Cp1

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ)
  (cst : LocCst X (rowSG Pr sel (mu0 X.F X.E X.K S))) (L : ChIdx X Pr R (QE sel ((mu0 X.F X.E X.K S : Tup X.F X.E X.K S) : Chr X.F X.E X.K)))
  (A : Amb X) (u : Pr.Word) (m2 : ℕ)

end Mu0Cp1

section Final

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ)
  (cst : LocCst X (rowSG Pr sel (mu0 X.F X.E X.K S))) (L : ChIdx X Pr R (QE sel ((mu0 X.F X.E X.K S : Tup X.F X.E X.K S) : Chr X.F X.E X.K)))
  (A : Amb X) (u : Pr.Word) (m2 : ℕ)

end Final

end Formalism.L2.Ker
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.KerEquivConcrete =====

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.KerHypAll =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.KerHypAll", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.TopLawQ\nimport Formalism.LocalToGlobal.Columns.ChainInst\nimport Formalism.LocalToGlobal.Columns.ColumnsProofs.ChainCounts\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ColInst\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.KerEquivConcrete\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.KerEquivFr\nimport Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PenultimateKernelDiamondInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col

section InvA

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  {u : Pr.Word}


open Classical in
theorem inFr_intA {i j : ℕ} (p : ChPt (R := R) sel mu u i) (p' : ChPt (R := R) sel mu u j) (P : rowSG Pr sel mu)
    (w : HomE X.E (R.N i) (R.N j)) (hw : w ∈ homAt (Sall sel mu u) p.deco.1.N p'.deco.1.N) (s : Fin (R.N i)) (l : Fin (R.N j)) :
    IntAt P.1 ((inFr (frsF sel mu p P) (frsF sel mu p' P) w) (Pi.single s 1) l) := by
  have h1 : frsF sel mu p P (Pi.single s 1) ∈ localization₂ P.1.asIdeal p.deco.1.N := (frsF_isFr sel mu p P _).2 (_root_.Formalism.L2.Col.ciSingle_mem (P := P.1) s)
  have h2 := hw P.1 (Finset.mem_union_right _ P.2) _ h1
  have h3 : (frsF sel mu p' P).symm (w (frsF sel mu p P (Pi.single s 1))) ∈ stdAt X.E (R.N j) P.1 :=
    (frsF_isFr sel mu p' P _).1 (by rw [LinearEquiv.apply_symm_apply]; exact h2)
  exact (xqMem_stdAt (P := P.1) _).1 h3 l


open Classical in
theorem inFr_cB_int {i j : ℕ} (p : ChPt (R := R) sel mu u i) (p' : ChPt (R := R) sel mu u j) (P : rowSG Pr sel mu)
    (w : HomE X.E (R.N i) (R.N j)) (hw : w ∈ homAt (Sall sel mu u) p.deco.1.N p'.deco.1.N) (s : Fin (R.N i)) (l : Fin (R.N j)) :
    IntAt P.1 (((qOf P.1 : X.E) ^ cst.B)⁻¹ *
      (inFr (frsF sel mu p P) (frsF sel mu p' P) (((cBof sel mu cst u : ℕ) : 𝓞 X.E) • w)) (Pi.single s 1) l) := by
  have e2 : (inFr (frsF sel mu p P) (frsF sel mu p' P) (((cBof sel mu cst u : ℕ) : 𝓞 X.E) • w)) (Pi.single s 1) l =
      ((cBof sel mu cst u : ℕ) : X.E) * (inFr (frsF sel mu p P) (frsF sel mu p' P) w) (Pi.single s 1) l := by
    simp only [inFr, LinearMap.comp_apply, LinearEquiv.coe_coe, LinearMap.smul_apply]
    rw [← algebraMap_smul X.E (((cBof sel mu cst u : ℕ) : 𝓞 X.E)), map_smul, Pi.smul_apply, smul_eq_mul, map_natCast]
  rw [e2, ← mul_assoc]
  exact (cB_div_int sel mu cst P).mul (inFr_intA sel mu p p' P w hw s l)


open Classical in
theorem phiT_cB (hPr : Pr.Ok) {i j : ℕ} (p : ChPt (R := R) sel mu u i) (p' : ChPt (R := R) sel mu u j)
    (x w : HomE X.E (R.N i) (R.N j)) (hw : w ∈ homAt (Sall sel mu u) p.deco.1.N p'.deco.1.N) :
    phiT X.K p.deco.1 p'.deco.1 (x + ((cBof sel mu cst u : ℕ) : 𝓞 X.E) • w) = phiT X.K p.deco.1 p'.deco.1 x := by
  refine phiT_add_mul X.K p.deco p'.deco (Sall sel mu u) (fun P => Finset.mem_union_left _ P.2) (Pr.T u) (fun P => ?_) x _ ?_
  · have h1 : Pr.piT u ∈ P.1.asIdeal := mem_divs_of P.2
    rw [← hPr.piT_norm u]
    exact P.1.asIdeal.mul_mem_right _ h1
  · refine (mem_mulLat _ _ _).2 ⟨(((∏ P : rowSG Pr sel mu, Col.qOf P.1) ^ cst.B : ℕ) : 𝓞 X.E) • w,
      Submodule.smul_mem _ _ hw, ?_⟩
    rw [smul_smul]
    unfold cBof
    push_cast
    rfl


open Classical in
theorem xiEntry_invA (hPr : Pr.Ok) {G : ChGlob X R.m} {m2 : ℕ} (hL : L.Ok Ch sel mu cst G m2)
    (i : ℕ) (hi : i < m2) (al : L.β i) (be : L.β (i + 1)) (p : ChPt (R := R) sel mu u i) (p' : ChPt (R := R) sel mu u (i + 1))
    (x z : HomE X.E (R.N i) (R.N (i + 1)))
    (hz : z ∈ mulLat (cBof sel mu cst u) (homAt (Sall sel mu u) p.deco.1.N p'.deco.1.N)) :
    XiEntry Ch sel mu cst L i al be p p' (x + z) = XiEntry Ch sel mu cst L i al be p p' x := by
  obtain ⟨w, hw, rfl⟩ := (mem_mulLat _ _ _).1 hz
  have hxi : ∀ P : rowSG Pr sel mu, XiAt Ch sel mu cst i P (L.h i al P) (L.h (i + 1) be P)
      (inFr (frsF sel mu p P) (frsF sel mu p' P) (x + ((cBof sel mu cst u : ℕ) : 𝓞 X.E) • w)) =
      XiAt Ch sel mu cst i P (L.h i al P) (L.h (i + 1) be P) (inFr (frsF sel mu p P) (frsF sel mu p' P) x) := by
    intro P
    rw [inFr_add]
    exact hL.xiInv i hi al be P _ _ fun s l => inFr_cB_int sel mu cst p p' P w hw s l
  unfold XiEntry
  rw [phiT_cB sel mu cst hPr p p' x w hw, Finset.prod_congr rfl fun P _ => hxi P]


open Classical in
theorem xiCpl1_invA (hPr : Pr.Ok) {G : ChGlob X R.m} {m2 : ℕ} (hL : L.Ok Ch sel mu cst G m2)
    (al : L.β m2) (p₀ : ChPt (R := R) sel mu u m2) (p : ChPt (R := R) sel mu u (m2 + 1)) (Y : Set (Sp X.E (R.N (m2 + 1))))
    (x z : HomE X.E (R.N m2) (R.N (m2 + 1)))
    (hz : z ∈ mulLat (cBof sel mu cst u) (homAt (Sall sel mu u) p₀.deco.1.N p.deco.1.N)) :
    XiCpl1 Ch sel mu cst L m2 al p₀ p Y (x + z) = XiCpl1 Ch sel mu cst L m2 al p₀ p Y x := by
  obtain ⟨w, hw, rfl⟩ := (mem_mulLat _ _ _).1 hz
  have hpsi : ∀ P : rowSG Pr sel mu, PsiAt Ch sel mu cst m2 P (L.h m2 al P)
      (inFr (frsF sel mu p₀ P) (frsF sel mu p P) (x + ((cBof sel mu cst u : ℕ) : 𝓞 X.E) • w)) ((frsF sel mu p P).symm (repY Y)) =
      PsiAt Ch sel mu cst m2 P (L.h m2 al P) (inFr (frsF sel mu p₀ P) (frsF sel mu p P) x) ((frsF sel mu p P).symm (repY Y)) := by
    intro P
    rw [inFr_add]
    exact hL.psiInvX al P _ _ _ fun s l => inFr_cB_int sel mu cst p₀ p P w hw s l
  unfold XiCpl1
  rw [phiT_cB sel mu cst hPr p₀ p x w hw, Finset.prod_congr rfl fun P _ => hpsi P]


end InvA

section Scal

variable {X : Fields} {Pr : Primes X} (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S)


open Classical in
def locChr {n : ℕ} (Λ : LevFam X.E X.K n Pr.vGs) (Θ : LevQFam X.E X.K n (QE sel (mu : Chr X.F X.E X.K))) (g : FrmG Λ Θ)
    (w : rowSG Pr sel mu) : X.K :=
  if hw : w.1 ∈ Pr.vGs then (((Λ ⟨w.1, hw⟩).lam ⟨(g.2.1 : GLG (E := X.E) (n := n) (SG := Pr.vGs)) ⟨w.1, hw⟩, g.2.1.2 _ (Set.mem_univ _)⟩ : X.Kˣ) : X.K)
  else (((Θ ⟨w.1, (Finset.mem_union.mp w.2).resolve_left hw⟩).lam
    ⟨(g.2.2 : GLQ X.E n (QE sel (mu : Chr X.F X.E X.K))) ⟨w.1, (Finset.mem_union.mp w.2).resolve_left hw⟩, g.2.2.2 _ (Set.mem_univ _)⟩ : X.Kˣ) : X.K)



end Scal

section MatQ

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  (A : Amb X) (u : Pr.Word) (m2 : ℕ)





end MatQ

section FrameOrd

def fE (k₀ c n : ℕ) (h : k₀ ≤ n) : Fin (n + c) ≃ Fin (n + c) where
  toFun p := ⟨LocE.fIdx k₀ c n p.1, by have := p.2; unfold LocE.fIdx; split_ifs <;> omega⟩
  invFun l := ⟨LocE.fPos k₀ c n l.1, by have := l.2; unfold LocE.fPos; split_ifs <;> omega⟩
  left_inv p := by
    apply Fin.ext
    have := p.2
    simp only [LocE.fIdx, LocE.fPos]
    split_ifs <;> omega
  right_inv l := by
    apply Fin.ext
    have := l.2
    simp only [LocE.fIdx, LocE.fPos]
    split_ifs <;> omega

theorem fE_val (k₀ c n : ℕ) (h : k₀ ≤ n) (p : Fin (n + c)) : (fE k₀ c n h p).1 = LocE.fIdx k₀ c n p.1 := rfl

theorem det_LLzC {k : Type} [CommRing k] {N r d : ℕ} (hN : N = r + d) (hr : r ≤ N) (A : Matrix (Fin N) (Fin N) k) (hA : LLz r A) :
    A.det = (A.submatrix (Fin.castLE hr) (Fin.castLE hr)).det * (A.submatrix (brI hN) (brI hN)).det := by
  subst hN
  exact det_LLz A hA

theorem xiZ_ne_zero {k K : Type} [CommRing k] [Field K] (ξ : kˣ →* Kˣ) {a : k} (ha : IsUnit a) : xiZ ξ a ≠ 0 := by
  obtain ⟨u, rfl⟩ := ha
  rw [xiZ_unit]
  exact Units.ne_zero _

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {K : Type} [Field K]

theorem entB_frame (q k₀ c' n' c n : ℕ) (h' : k₀ ≤ n') (h : k₀ ≤ n) (x : HomE E (n' + c') (n + c)) (p p' : ℕ) (hp : p < n + c) (hp' : p' < n' + c') :
    LocE.entB q k₀ c' n' c n 0 0 x p p' = x (Pi.single (fE k₀ c' n' h' ⟨p', hp'⟩) 1) (fE k₀ c n h ⟨p, hp⟩) := by
  have s1 : ∀ m l, LocE.scE m 0 l = 0 := by
    intro m l
    unfold LocE.scE
    split_ifs <;> simp
  have hlt' : LocE.fIdx k₀ c' n' p' < n' + c' := (fE k₀ c' n' h' ⟨p', hp'⟩).2
  have hlt : LocE.fIdx k₀ c n p < n + c := (fE k₀ c n h ⟨p, hp⟩).2
  unfold LocE.entB
  rw [s1, s1, sub_zero, zpow_zero, mul_one, eN_inB _ _ hlt']
  unfold Loc.atN
  rw [dite_eq_left hlt]
  rfl


open Classical in
theorem phiQ_eqG {q : ℕ} (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ)
    (k₀ r c' n' c n : ℕ) (h' : k₀ ≤ n') (h : k₀ ≤ n) (hr' : r ≤ n' + c') (hr : r ≤ n + c) (x : HomE E (n' + c') (n + c)) :
    LocE.PhiQ q ξ k₀ r c' n' c n x = if (∀ s l, IntAt P (x (Pi.single s 1) l)) then
      phiZ ξ hr hr' ((redMQ P x).submatrix (fE k₀ c n h) (fE k₀ c' n' h')) else 0 := by
  have hq0 := ciQ_ne_zero hu
  have hent := entB_frame (E := E) q k₀ c' n' c n h' h x
  unfold LocE.PhiQ
  by_cases hI : ∀ s l, IntAt P (x (Pi.single s 1) l)
  · rw [if_pos hI]
    have hC1 : ∀ p p', p < n + c → p' < n' + c' → IntAt P (LocE.entB q k₀ c' n' c n 0 0 x p p') := fun p p' hp hp' => by
      rw [hent p p' hp hp']
      exact hI _ _
    have hC2 : (∀ p p', r ≤ p → p < n + c → p' < r → IntAt P (LocE.entB q k₀ c' n' c n 0 0 x p p' / (q : E))) ↔
        LLz r ((redMQ P x).submatrix (fE k₀ c n h) (fE k₀ c' n' h')) := by
      constructor
      · intro hh i j hi hj
        have h1 := hh i.1 j.1 hi i.2 hj
        rw [hent _ _ i.2 j.2] at h1
        exact (ciRed_of_div hq hq0 h1).2
      · intro hh p p' hp1 hp2 hp'
        have hp'' : p' < n' + c' := lt_of_lt_of_le hp' hr'
        rw [hent p p' hp2 hp'']
        exact ciIntAt_div hq hu (hI _ _) (hh ⟨p, hp2⟩ ⟨p', hp''⟩ hp1 hp')
    unfold phiZ
    by_cases hL : LLz r ((redMQ P x).submatrix (fE k₀ c n h) (fE k₀ c' n' h'))
    · rw [if_pos ⟨hC1, hC2.2 hL⟩, if_pos hL]
      have hmat : (Matrix.of fun s t : Fin r => LocE.entB q k₀ c' n' c n 0 0 x s.1 t.1) =
          Matrix.of fun s t : Fin r => x (Pi.single (fE k₀ c' n' h' (Fin.castLE hr' t)) 1) (fE k₀ c n h (Fin.castLE hr s)) := by
        ext s t
        exact hent _ _ _ _
      rw [hmat, unitV_eq, redP_det (Matrix.of fun s t : Fin r => x (Pi.single (fE k₀ c' n' h' (Fin.castLE hr' t)) 1) (fE k₀ c n h (Fin.castLE hr s)))
        fun s t => hI _ _]
      exact congrArg (fun N => xiZ ξ (Matrix.det N)) (Matrix.ext fun _ _ => rfl)
    · rw [if_neg (fun hh => hL (hC2.1 hh.2)), if_neg hL]
  · rw [if_neg hI, if_neg]
    intro hh
    exact hI fun s l => by
      have h1 := hh.1 ((fE k₀ c n h).symm l).1 ((fE k₀ c' n' h').symm s).1 (Fin.is_lt _) (Fin.is_lt _)
      rw [hent _ _ (Fin.is_lt _) (Fin.is_lt _)] at h1
      simpa only [Fin.eta, Equiv.apply_symm_apply] using h1

theorem jq_LLzG {q : ℕ} (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hq0 : (q : E) ≠ 0) {k₀ kj n c : ℕ} (h : k₀ ≤ n) (hk : k₀ ≤ kj)
    {g : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hg : g ∈ LocE.JQ P q kj n c) :
    LLz (kj + c) ((redMQ P g.toLinearMap).submatrix (fE k₀ c n h) (fE k₀ c n h)) := by
  intro i j hi hj
  have hi1 : kj ≤ (fE k₀ c n h i).1 ∧ (fE k₀ c n h i).1 < n := by
    have := i.2
    rw [fE_val]
    unfold LocE.fIdx
    split_ifs <;> omega
  have hj1 : ¬ (kj ≤ (fE k₀ c n h j).1 ∧ (fE k₀ c n h j).1 < n) := by
    have := j.2
    rw [fE_val]
    unfold LocE.fIdx
    split_ifs <;> omega
  have h1 : (Pi.single (fE k₀ c n h j) 1 : Sp E (n + c)) ∈ LocE.parL P q kj n c := by
    unfold LocE.parL
    rw [ciMem_sclLat]
    intro l
    by_cases hl : l = fE k₀ c n h j
    · rw [hl, Pi.single_eq_same, if_neg hj1, zpow_zero, inv_one, one_mul]
      exact ciIntAt_one
    · rw [Pi.single_eq_of_ne hl, mul_zero]
      exact ciIntAt_zero
  have h2 := (hg.2 _).2 h1
  unfold LocE.parL at h2
  rw [ciMem_sclLat] at h2
  have h3 := h2 (fE k₀ c n h i)
  beta_reduce at h3
  rw [if_pos hi1, zpow_one, inv_mul_eq_div] at h3
  exact (ciRed_of_div hq hq0 h3).2

theorem redMQ_inv_mul {n : ℕ} {f : Sp E n ≃ₗ[E] Sp E n} (hf : f ∈ GLint E n P) :
    redMQ P f.toLinearMap * redMQ P (f⁻¹ : Sp E n ≃ₗ[E] Sp E n).toLinearMap = 1 := by
  have h := redMQ_mul_inv P ((GLint E n P).inv_mem hf)
  rwa [inv_inv] at h

theorem phiQ_lawG {q : ℕ} (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hu : ((q : ℕ) : 𝓞 E) ∉ P.asIdeal ^ 2) (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ)
    (k₀ r c' n' c n kj' kj : ℕ) (h' : k₀ ≤ n') (h : k₀ ≤ n) (hk' : k₀ ≤ kj') (hk : k₀ ≤ kj) (e' : kj' + c' = r) (e : kj + c = r)
    (hr' : r ≤ n' + c') (hr : r ≤ n + c)
    {f : Sp E (n' + c') ≃ₗ[E] Sp E (n' + c')} (hf : f ∈ LocE.JQ P q kj' n' c') {g : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hg : g ∈ LocE.JQ P q kj n c)
    (y : HomE E (n' + c') (n + c)) :
    LocE.PhiQ q ξ k₀ r c' n' c n (g.toLinearMap ∘ₗ y ∘ₗ f.toLinearMap) =
      xiZ ξ (((redMQ P g.toLinearMap).submatrix (fE k₀ c n h) (fE k₀ c n h)).submatrix (Fin.castLE hr) (Fin.castLE hr)).det *
        xiZ ξ (((redMQ P f.toLinearMap).submatrix (fE k₀ c' n' h') (fE k₀ c' n' h')).submatrix (Fin.castLE hr') (Fin.castLE hr')).det *
        LocE.PhiQ q ξ k₀ r c' n' c n y := by
  classical
  have hq0 := ciQ_ne_zero hu
  have hfG : f ∈ GLint E (n' + c') P := hf.1
  have hgG : g ∈ GLint E (n + c) P := hg.1
  have lA := jq_LLzG hq hq0 h hk hg
  have lAi := jq_LLzG hq hq0 h hk ((LocE.JQ P q kj n c).inv_mem hg)
  have lB := jq_LLzG hq hq0 h' hk' hf
  have lBi := jq_LLzG hq hq0 h' hk' ((LocE.JQ P q kj' n' c').inv_mem hf)
  rw [e] at lA lAi
  rw [e'] at lB lBi
  have h1 : (redMQ P (g⁻¹ : Sp E (n + c) ≃ₗ[E] Sp E (n + c)).toLinearMap).submatrix (fE k₀ c n h) (fE k₀ c n h) *
      (redMQ P g.toLinearMap).submatrix (fE k₀ c n h) (fE k₀ c n h) = 1 := by
    rw [Matrix.submatrix_mul_equiv, redMQ_mul_inv P hgG, Matrix.submatrix_one_equiv]
  have h2 : (redMQ P f.toLinearMap).submatrix (fE k₀ c' n' h') (fE k₀ c' n' h') *
      (redMQ P (f⁻¹ : Sp E (n' + c') ≃ₗ[E] Sp E (n' + c')).toLinearMap).submatrix (fE k₀ c' n' h') (fE k₀ c' n' h') = 1 := by
    rw [Matrix.submatrix_mul_equiv, redMQ_inv_mul hfG, Matrix.submatrix_one_equiv]
  rw [phiQ_eqG hq hu ξ k₀ r c' n' c n h' h hr' hr, phiQ_eqG hq hu ξ k₀ r c' n' c n h' h hr' hr]
  split_ifs with k1 k2 k2
  · have es := redMQ_sandwich P hfG g (redMQ P g.toLinearMap) (fun v hv => redV_map P g.toLinearMap (glint_int P hgG) hv) y k2
    have es2 : (redMQ P (g.toLinearMap ∘ₗ y ∘ₗ f.toLinearMap)).submatrix (fE k₀ c n h) (fE k₀ c' n' h') =
        (redMQ P g.toLinearMap).submatrix (fE k₀ c n h) (fE k₀ c n h) * (redMQ P y).submatrix (fE k₀ c n h) (fE k₀ c' n' h') *
          (redMQ P f.toLinearMap).submatrix (fE k₀ c' n' h') (fE k₀ c' n' h') := by
      rw [Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv, es]
    rw [es2]
    exact phiZ_law ξ hr hr' _ _ _ _ lA lAi lB lBi h1 h2 _
  · exact absurd ((intM_sandwich P hfG hgG y).1 k1) k2
  · exact absurd ((intM_sandwich P hfG hgG y).2 k2) k1
  · rw [mul_zero]

theorem jq_scal {q : ℕ} (hq : ((q : ℕ) : 𝓞 E) ∈ P.asIdeal) (hq0 : (q : E) ≠ 0) (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) {k₀ kj n c : ℕ} (h : k₀ ≤ n) (hk : k₀ ≤ kj)
    (hkn : kj ≤ n) {r : ℕ} (e : kj + c = r) (hr : r ≤ n + c) {g : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hg : g ∈ LocE.JQ P q kj n c) :
    xiZ ξ (((redMQ P g.toLinearMap).submatrix (fE k₀ c n h) (fE k₀ c n h)).submatrix (Fin.castLE hr) (Fin.castLE hr)).det =
      xiZ ξ (redMQ P g.toLinearMap).det * LocE.lamQB ξ kj n g.toLinearMap := by
  subst e
  have hgG : g ∈ GLint E (n + c) P := hg.1
  have hN : n + c = (kj + c) + (n - kj) := by omega
  have lA := jq_LLzG hq hq0 h hk hg
  have hdet := det_LLzC hN hr _ lA
  rw [Matrix.det_submatrix_equiv_self] at hdet
  have hu1 : IsUnit (redMQ P g.toLinearMap).det :=
    IsUnit.of_mul_eq_one _ (by rw [← Matrix.det_mul, redMQ_inv_mul hgG, Matrix.det_one])
  have hDD : LocE.lamQB ξ kj n g.toLinearMap =
      (xiZ ξ (((redMQ P g.toLinearMap).submatrix (fE k₀ c n h) (fE k₀ c n h)).submatrix (brI hN) (brI hN)).det)⁻¹ := by
    have hm : (Matrix.of fun s t : Fin (n - kj) => Loc.atN (g.toLinearMap (Loc.eN E (n + c) (kj + t.1))) (kj + s.1)) =
        Matrix.of fun s t : Fin (n - kj) => g.toLinearMap (Pi.single (fE k₀ c n h (brI hN t)) 1) (fE k₀ c n h (brI hN s)) := by
      ext s t
      have ht : kj + t.1 < n + c := by have := t.2; omega
      have hs : kj + s.1 < n + c := by have := s.2; omega
      have et : fE k₀ c n h (brI hN t) = ⟨kj + t.1, ht⟩ := by
        apply Fin.ext
        rw [fE_val]
        show LocE.fIdx k₀ c n (kj + c + t.1) = kj + t.1
        unfold LocE.fIdx
        split_ifs <;> omega
      have es : fE k₀ c n h (brI hN s) = ⟨kj + s.1, hs⟩ := by
        apply Fin.ext
        rw [fE_val]
        show LocE.fIdx k₀ c n (kj + c + s.1) = kj + s.1
        unfold LocE.fIdx
        split_ifs <;> omega
      rw [Matrix.of_apply, Matrix.of_apply, et, es, eN_inB _ _ ht]
      unfold Loc.atN
      rw [dite_eq_left hs]
    unfold LocE.lamQB
    rw [hm, unitV_eq, redP_det (Matrix.of fun s t : Fin (n - kj) => g.toLinearMap (Pi.single (fE k₀ c n h (brI hN t)) 1) (fE k₀ c n h (brI hN s)))
      fun s t => glint_int P hgG _ _]
    exact congrArg (fun N => (xiZ ξ (Matrix.det N))⁻¹) (Matrix.ext fun _ _ => rfl)
  rw [hDD, hdet, xiZ_mul, mul_assoc, mul_inv_cancel₀, mul_one]
  rw [hdet] at hu1
  exact xiZ_ne_zero ξ (isUnit_of_mul_isUnit_right hu1)

end FrameOrd

section R1

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem single_castAdd_inX {n c : ℕ} (j : Fin n) : (Pi.single (Fin.castAdd c j) 1 : Sp E (n + c)) = Loc.inX E n c (Pi.single j 1) := by
  have h := ciEN (E := E) (c := c) j.2
  rw [eN_inB _ _ (by have := j.2; omega)] at h
  exact h

theorem det_first_parabolic_eq_det_block {n c : ℕ} {r : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hr : Loc.R1cond E n c r) {g : Sp E n ≃ₗ[E] Sp E n}
    (hx : ∀ x, r (Loc.inX E n c x) = Loc.inX E n c (g x)) : LinearEquiv.det r = LinearEquiv.det g := by
  apply Units.ext
  rw [LinearEquiv.coe_det, LinearEquiv.coe_det, ← LinearMap.det_toMatrix', ← LinearMap.det_toMatrix']
  have hM : ∀ (N : ℕ) (f : Sp E N →ₗ[E] Sp E N) i j, LinearMap.toMatrix' f i j = f (Pi.single j 1) i := by
    intro N f i j
    simp [LinearMap.toMatrix'_apply]
  have hL : LLz n (LinearMap.toMatrix' r.toLinearMap) := by
    intro i j hi hj
    have e : (Pi.single j 1 : Sp E (n + c)) = Loc.inX E n c (Pi.single ⟨j.1, hj⟩ 1) := single_castAdd_inX ⟨j.1, hj⟩
    rw [hM, e]
    show r (Loc.inX E n c _) i = 0
    rw [hx, ciInX_apply, dite_eq_right (by omega)]
  rw [det_LLz _ hL]
  have e1 : (LinearMap.toMatrix' r.toLinearMap).submatrix (Fin.castAdd c) (Fin.castAdd c) = LinearMap.toMatrix' g.toLinearMap := by
    ext i j
    rw [Matrix.submatrix_apply, hM, hM, single_castAdd_inX]
    show r (Loc.inX E n c _) _ = _
    rw [hx, ciInX_castAdd]
    rfl
  have hb : ∀ s t : Fin c, t.1 ≤ s.1 →
      ((LinearMap.toMatrix' r.toLinearMap).submatrix (Fin.natAdd n) (Fin.natAdd n)) s t = if s.1 = t.1 then 1 else 0 := by
    intro s t hst
    have h1 := hr.2.2 t.1 (Fin.natAdd n s) (by
      show ¬ (n + s.1 < n + t.1)
      omega)
    rw [Pi.sub_apply, sub_eq_zero] at h1
    have ht : n + t.1 < n + c := by have := t.2; omega
    rw [Matrix.submatrix_apply, hM]
    have e : (Pi.single (Fin.natAdd n t) 1 : Sp E (n + c)) = Loc.eN E (n + c) (n + t.1) := (eN_inB _ _ ht).symm
    rw [e]
    refine h1.trans ?_
    unfold Loc.eN
    have e2 : ((Fin.natAdd n s).1 = n + t.1) ↔ s.1 = t.1 := by
      show n + s.1 = n + t.1 ↔ _
      omega
    simp only [e2]
  have e2 : ((LinearMap.toMatrix' r.toLinearMap).submatrix (Fin.natAdd n) (Fin.natAdd n)).det = 1 := by
    rw [Matrix.det_of_isUpperTriangular]
    · exact Finset.prod_eq_one fun s _ => by rw [hb s s le_rfl, if_pos rfl]
    · intro s t hst
      have hst' : t.1 < s.1 := hst
      rw [hb s t hst'.le, if_neg (by omega)]
  rw [e1, e2, mul_one]

end R1

section PsiQ

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))



end PsiQ

section Close

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  (A : Amb X) (u : Pr.Word) (m2 : ℕ)

end Close

section Fam

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}

end Fam

section Mu0Closed

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ)
  (cst : LocCst X (rowSG Pr sel (mu0 X.F X.E X.K S))) (A : Amb X) (u : Pr.Word) (m2 : ℕ)

end Mu0Closed

section RepOne

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  (A : Amb X) (u : Pr.Word) (m2 : ℕ)

end RepOne

section Mu0Sym

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (S : Set ℕ)
  (cst : LocCst X (rowSG Pr sel (mu0 X.F X.E X.K S))) (A : Amb X) (u : Pr.Word) (m2 : ℕ)

end Mu0Sym

namespace TestAll

section T1

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)} {K : Type} [Field K]


end T1

section T2

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))

end T2

end TestAll

end Formalism.L2.Ker
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.KerHypAll =====
