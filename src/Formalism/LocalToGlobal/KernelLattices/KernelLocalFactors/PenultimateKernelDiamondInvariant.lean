module

public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Formalism.LocalToGlobal.Columns.AdjointFrobeniusPreservesRamified
public import Formalism.LocalToGlobal.Columns.ChainInst
public import Formalism.LocalToGlobal.Columns.ChainInstY
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.AlternatingFormStandardHermitian
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.MemGoodPrimesOfNoExceptional
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC
import Formalism.LocalToGlobal.Columns.AdelicLemmas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.KernelLattices.MatrixKernelDiamondCommutation, Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PenultimateKernelDiamondInvariant

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.MatrixKernelDiamondCommutation =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.MatrixKernelDiamondCommutation", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col

section Abs

variable {K : Type} [Field K] [NumberField K] [StarRing K]

variable {S : GSD K}

end Abs

section Pts

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 E))}

end Pts

section PtsFin

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 E))}


omit [NumberField E] in
theorem decoF_ext {p p' : DecoF E n ST SG Q} (h1 : p.deco = p'.deco) (h2 : ∀ R : Q, p.fr R = p'.fr R) : p = p' :=
  Subtype.ext (Prod.ext h1 (funext h2))

end PtsFin

section PtsG

variable {X : Fields} {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 X.E))}

end PtsG

section ChN

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))

end ChN

section Local

variable {E : Type} [Field E] [NumberField E] [StarRing E] {a b : ℕ} {ST SG SG' : Finset (HeightOneSpectrum (𝓞 E))}

variable {K : Type} [Field K] {SB : Finset (HeightOneSpectrum (𝓞 E))}
  {V V' : Type} [AddCommGroup V] [Module K V] [AddCommGroup V'] [Module K V']

end Local

section Chain

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))

section Ops

variable (hX : X.Ok) (hPr : Pr.Ok) (u : Pr.Word)

end Ops

variable {u : Pr.Word}


variable (R u) in
abbrev TopPt : Type := RowPt Pr R sel mu × DecoSet (E := X.E) (n := R.N R.m) (ST := Pr.vT u) (SG := rowSG Pr sel mu)

def tilTop (d : RowPt Pr R sel mu) : TopPt R sel mu u := (d, tilQ sel mu u d)



end Chain

section Stmts

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  (A : Amb X) (hX : X.Ok) (hPr : Pr.Ok) (u : Pr.Word) (m2 : ℕ) (b : L.β (m2 + 1)) (hY : YbHyp (R := R) sel mu cst L u m2 b)
  (hM : MatEquiv W Ch sel mu cst L (chTh W Ch sel mu cst A u m2)) (h1 : Cp1Equiv W Ch sel mu cst L (chTh W Ch sel mu cst A u m2) b hY)
  (hF : ∀ j, (chF W sel mu L u j).Ok)


end Stmts

section Move

variable {X : Fields} (A : Amb X) {a b : ℕ}

end Move

section MoveCh

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

end MoveCh

section MoveC

variable {X : Fields} (A : Amb X) {a b : ℕ}

end MoveC

section MoveCCh

variable {X : Fields} {Pr : Primes X} {R : Ranks}
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

end MoveCCh

section OrdDet

variable (E : Type) [Field E] [NumberField E] [StarRing E] (n : ℕ)

def OrdDetFin : Prop :=
  ∀ N : Submodule (𝓞 E) (Sp E n), IsSdLat N → {Q : HeightOneSpectrum (𝓞 E) | ordDet Q N ≠ 0}.Finite

end OrdDet

section OrdDetCh

variable {X : Fields} {Pr : Primes X} (R : Ranks) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)

end OrdDetCh

section Dia

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 E))}

end Dia

section DiaCh

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  (A : Amb X) (u : Pr.Word) (m2 : ℕ) (b : L.β (m2 + 1)) (hY : YbHyp (R := R) sel mu cst L u m2 b)
  (hM : MatEquiv W Ch sel mu cst L (chTh W Ch sel mu cst A u m2)) (h1 : Cp1Equiv W Ch sel mu cst L (chTh W Ch sel mu cst A u m2) b hY)
  (hF : ∀ j, (chF W sel mu L u j).Ok)

end DiaCh

end Formalism.L2.Ker
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.MatrixKernelDiamondCommutation =====

-- ===== clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PenultimateKernelDiamondInvariant =====
-- clump-header: {"m": "Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PenultimateKernelDiamondInvariant", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.MatrixKernelDiamondCommutation\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\npublic import Formalism.LocalToGlobal.Columns.AdjointFrobeniusPreservesRamified\npublic import Formalism.LocalToGlobal.Columns.ChainInst\npublic import Formalism.LocalToGlobal.Columns.ChainInstY\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.AlternatingFormStandardHermitian\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.MemGoodPrimesOfNoExceptional\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.ThDistC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.Ker

open Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col

section Abs

variable {K : Type} [Field K] [NumberField K] [StarRing K] {S : GSD K}

variable {S' : GSD K}

end Abs

section Abs3

variable {K : Type} [Field K] [NumberField K] [StarRing K] {S S' : GSD K}

end Abs3

section Abs3b

variable {K : Type} [Field K] [NumberField K] [StarRing K] {S : GSD K}

end Abs3b

section KerLin

variable {E : Type} [Field E] [NumberField E] [StarRing E] {K : Type} [Field K] {a b : ℕ} {SB : Finset (HeightOneSpectrum (𝓞 E))}
  {V V' : Type} [AddCommGroup V] [Module K V] [AddCommGroup V'] [Module K V']


omit [StarRing E] in
theorem kerOf_congr (th : ThDist E K a b SB V V') (Sall : Finset (HeightOneSpectrum (𝓞 E))) (cA cB : ℕ)
    (N : Submodule (𝓞 E) (Sp E a)) (fr : Frs E a SB) (N' : Submodule (𝓞 E) (Sp E b)) (fr' : Frs E b SB)
    {Ξ Ξ' : HomE E a b → K} (h : ∀ x, Ξ x = Ξ' x) :
    kerOf th Sall cA cB N fr N' fr' Ξ = kerOf th Sall cA cB N fr N' fr' Ξ' := by
  rw [funext h]

end KerLin

section OffT

set_option linter.unusedSectionVars false

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

end OffT

section OffTCh

variable {X : Fields} {Pr : Primes X} {R : Ranks}
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

variable {u : Pr.Word} {j : ℕ}

end OffTCh

section SumF

set_option linter.unusedSectionVars false

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG Q : Finset (HeightOneSpectrum (𝓞 E))}

end SumF

section SumCh

variable {X : Fields} {Pr : Primes X} {R : Ranks}
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)

end SumCh

section Step3

set_option linter.unusedSectionVars false

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

theorem localization_kerAt_eq {d : Deco E n ST SG} (hd : d.Ok) (P : ST) (z : Sp E n) :
    z ∈ localization₂ P.1.asIdeal (d.kerAt P) ↔ z ∈ d.at P.1 ∧ d.f P z = 0 := by
  constructor
  · intro hz
    obtain ⟨s, hs, hsz⟩ := (mem_locP P.1 _ z).1 hz
    obtain ⟨h1, h2⟩ := (hd.mem_kerAt P _).1 hsz
    have hz' : z ∈ d.at P.1 := (mem_locP P.1 _ z).2 ⟨s, hs, h1⟩
    refine ⟨hz', ?_⟩
    rw [hd.f_smul P s z hz'] at h2
    exact (mul_eq_zero.1 h2).resolve_left (mk_ne_zero hs)
  · rintro ⟨hz, h0⟩
    obtain ⟨s, hs, hsz⟩ := (mem_locP P.1 _ z).1 hz
    refine (mem_locP P.1 _ z).2 ⟨s, hs, (hd.mem_kerAt P _).2 ⟨hsz, ?_⟩⟩
    rw [hd.f_smul P s z hz, h0, mul_zero]

theorem exists_f_one {d : Deco E n ST SG} (hd : d.Ok) (P : ST) : ∃ e ∈ d.N, d.f P e = 1 := by
  obtain ⟨x, hx, hne⟩ := hd.f_ne P
  have := P.1.isMaximal
  obtain ⟨b, hb⟩ := Ideal.Quotient.exists_inv hne
  obtain ⟨t, rfl⟩ := Ideal.Quotient.mk_surjective b
  exact ⟨t • x, Submodule.smul_mem _ t hx, by rw [hd.f_smul P t x (le_locP _ _ hx), mul_comm, hb]⟩

theorem f_sub {d : Deco E n ST SG} (hd : d.Ok) (P : ST) {y y' : Sp E n} (hy : y ∈ d.at P.1) (hy' : y' ∈ d.at P.1) :
    d.f P (y - y') = d.f P y - d.f P y' := by
  have e : y - y' = y + (-1 : 𝓞 E) • y' := by rw [neg_smul, one_smul, sub_eq_add_neg]
  rw [e, hd.f_add P y hy _ (Submodule.smul_mem _ _ hy'), hd.f_smul P _ y' hy', map_neg, map_one, neg_mul, one_mul, sub_eq_add_neg]

theorem isUp_facts {lo hi : Deco E n ST SG} (hlo : lo.Ok) {P : ST} (hP : MoveHyp ST SG P) {q : 𝓞 E} (hq : q ∈ P.1.asIdeal)
    (hq2 : q ∉ P.1.asIdeal ^ 2) (h : Deco.IsUp P q lo hi) :
    (∀ z, z ∈ lo.at P.1 ↔ z ∈ hi.at P.1 ∧ hi.f P z = 0) ∧ (∀ z ∈ hi.at P.1, hi.f P z = lo.f P (q • z)) ∧
      (∀ Q : ST, Q ≠ P → hi.at Q.1 = lo.at Q.1 ∧ hi.f Q = lo.f Q) := by
  obtain ⟨x, hx, hfx, rfl⟩ := h
  have hhi := hlo.up P hP hq hq2 hx hfx
  refine ⟨fun z => ?_, fun z hz => ?_, fun Q hQ => ⟨?_, lo.up_f_ne P q x hQ⟩⟩
  · rw [← localization_kerAt_eq hhi P z, ← (hhi.dnN_spec P hP.ne).2.2.2, hlo.dnN_up P hP hq hq2 hx hfx]
  · rw [Deco.up_f]
    exact if_pos hz
  · exact ((upN_spec hlo.lat hlo.uni P.1 hP.ne hx).2.2.1 Q.1 (fun h => hQ (Subtype.ext h)) (hP.st Q)).localization_eq

variable {a b : ℕ} {SG' : Finset (HeightOneSpectrum (𝓞 E))}

def PhiCond (d : Deco E a ST SG) (d' : Deco E b ST SG') (x : HomE E a b) : Prop :=
  ∀ Q : ST, ∀ y ∈ d.at Q.1, x y ∈ d'.at Q.1 ∧ d'.f Q (x y) = d.f Q y

theorem dn_unique {d e₁ e₂ : Deco E a ST SG} {d' : Deco E b ST SG'} (h₁ : e₁.Ok) (h₂ : e₂.Ok) {P : ST} {q : 𝓞 E}
    (k₁ : Deco.IsDn P q d e₁) (k₂ : Deco.IsDn P q d e₂) {x : HomE E a b} (x₁ : PhiCond e₁ d' x) (x₂ : PhiCond e₂ d' x) : e₁ = e₂ := by
  have hN : e₁.N = e₂.N := (congrArg Deco.N k₁.1).trans (congrArg Deco.N k₂.1).symm
  have hat : e₁.at P.1 = e₂.at P.1 := by
    show localization₂ _ e₁.N = localization₂ _ e₂.N
    rw [hN]
  have hf : e₁.f P = e₂.f P := by
    funext y
    by_cases hy : y ∈ e₁.at P.1
    · rw [← (x₁ P y hy).2, ← (x₂ P y (hat ▸ hy)).2]
    · rw [h₁.f_off P y hy, h₂.f_off P y (hat ▸ hy)]
  calc e₁ = d.dn P (e₁.f P) := k₁.1
    _ = d.dn P (e₂.f P) := by rw [hf]
    _ = e₂ := k₂.1.symm

theorem q_ne_zero {P : HeightOneSpectrum (𝓞 E)} {q : 𝓞 E} (hq2 : q ∉ P.asIdeal ^ 2) : algebraMap (𝓞 E) E q ≠ 0 := by
  intro h
  apply hq2
  have : q = 0 := by
    apply FaithfulSMul.algebraMap_injective (𝓞 E) E
    rw [h, map_zero]
  rw [this]
  exact Ideal.zero_mem _

theorem q_smul_inv {P : HeightOneSpectrum (𝓞 E)} {q : 𝓞 E} (hq2 : q ∉ P.asIdeal ^ 2) (w : Sp E n) :
    q • ((algebraMap (𝓞 E) E q)⁻¹ • w) = w := by
  rw [← algebraMap_smul E q, smul_smul, mul_inv_cancel₀ (q_ne_zero hq2), one_smul]

theorem up_diff_mem {d' : Deco E n ST SG} (hd' : d'.Ok) {P : ST} (hP' : MoveHyp ST SG P) {q : 𝓞 E} (hq : q ∈ P.1.asIdeal)
    (hq2 : q ∉ P.1.asIdeal ^ 2) {xW : Sp E n} (hxW : xW ∈ d'.N) (hfW : d'.f P xW = 1) :
    (algebraMap (𝓞 E) E q)⁻¹ • xW ∈ (d'.up P q xW).at P.1 ∧
      ∀ z ∈ (d'.up P q xW).at P.1, (d'.up P q xW).f P z = 1 → z - (algebraMap (𝓞 E) E q)⁻¹ • xW ∈ d'.at P.1 := by
  have hOk := hd'.up P hP' hq hq2 hxW hfW
  have hv := hd'.up_f_inv P hP' hq hq2 hxW hfW
  have hvm : (algebraMap (𝓞 E) E q)⁻¹ • xW ∈ (d'.up P q xW).at P.1 := by
    by_contra hc
    rw [hOk.f_off P _ hc] at hv
    exact zero_ne_one hv
  refine ⟨hvm, fun z hz h1 => ?_⟩
  exact ((isUp_facts hd' hP' hq hq2 ⟨xW, hxW, hfW, rfl⟩).1 _).2 ⟨Submodule.sub_mem _ hz hvm, by
    rw [f_sub hOk P hz hvm, h1, hv, sub_self]⟩

theorem up_unique {d : Deco E a ST SG} {d' e₁ e₂ : Deco E b ST SG'} (hd : d.Ok) (hd' : d'.Ok) {P : ST} (hP' : MoveHyp ST SG' P) {q : 𝓞 E}
    (hq : q ∈ P.1.asIdeal) (hq2 : q ∉ P.1.asIdeal ^ 2) (k₁ : Deco.IsUp P q d' e₁) (k₂ : Deco.IsUp P q d' e₂) {x : HomE E a b}
    (x₁ : PhiCond d e₁ x) (x₂ : PhiCond d e₂ x) : e₁ = e₂ := by
  obtain ⟨w₁, hw₁, hf₁, rfl⟩ := k₁
  obtain ⟨w₂, hw₂, hf₂, rfl⟩ := k₂
  apply Deco.up_congr
  obtain ⟨e1, he1, hfe1⟩ := exists_f_one hd P
  have he1P : e1 ∈ d.at P.1 := le_locP _ _ he1
  have m₁ := (up_diff_mem hd' hP' hq hq2 hw₁ hf₁).2 (x e1) (x₁ P e1 he1P).1 ((x₁ P e1 he1P).2.trans hfe1)
  have m₂ := (up_diff_mem hd' hP' hq hq2 hw₂ hf₂).2 (x e1) (x₂ P e1 he1P).1 ((x₂ P e1 he1P).2.trans hfe1)
  have m : (algebraMap (𝓞 E) E q)⁻¹ • w₁ - (algebraMap (𝓞 E) E q)⁻¹ • w₂ ∈ d'.at P.1 := by
    have := Submodule.sub_mem _ m₂ m₁
    rwa [sub_sub_sub_cancel_left] at this
  obtain ⟨s, hs, hsm⟩ := (mem_locP P.1 _ _).1 m
  refine mem_smul_of_loc (Submodule.sub_mem _ hw₁ hw₂) hs ?_
  have e : s • (w₁ - w₂) = q • (s • ((algebraMap (𝓞 E) E q)⁻¹ • w₁ - (algebraMap (𝓞 E) E q)⁻¹ • w₂)) := by
    rw [smul_comm q s, smul_sub q, q_smul_inv hq2, q_smul_inv hq2]
  rw [e]
  exact Submodule.smul_mem_smul hq hsm

end Step3

section KI

variable {E : Type} [Field E] [NumberField E] [StarRing E] {K : Type} [Field K] {a b : ℕ} {SB : Finset (HeightOneSpectrum (𝓞 E))}
  {V V' : Type} [AddCommGroup V] [Module K V] [AddCommGroup V'] [Module K V'] {ST SG SG' : Finset (HeightOneSpectrum (𝓞 E))}

end KI

section AsmG

variable {K : Type} [Field K] [NumberField K] [StarRing K]

end AsmG

section AsmL

variable {E : Type} [Field E] [NumberField E] {K : Type} [Field K] {a b : ℕ}

end AsmL

section AsmCh

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  (hX : X.Ok) (hPr : Pr.Ok) {u : Pr.Word}

end AsmCh

section FrLoc

variable {E : Type} [Field E] [NumberField E] [StarRing E] {a b : ℕ}

def IsFrAt (P : HeightOneSpectrum (𝓞 E)) {n : ℕ} (N : Submodule (𝓞 E) (Sp E n)) (f : Sp E n ≃ₗ[E] Sp E n) : Prop :=
  ∀ x, f x ∈ localization₂ P.asIdeal N ↔ x ∈ stdAt E n P

theorem single_mem_stdAt {n : ℕ} (P : HeightOneSpectrum (𝓞 E)) (s : Fin n) : (Pi.single s (1 : E) : Sp E n) ∈ stdAt E n P := by
  unfold stdAt
  rw [mem_localization_standardLattice]
  intro i
  by_cases h : i = s
  · subst h
    rw [Pi.single_eq_same]
    simpa using IntAt.coe P (1 : 𝓞 E)
  · rw [Pi.single_eq_of_ne h]
    simpa using IntAt.coe P (0 : 𝓞 E)

omit [NumberField E] [StarRing E] in
theorem inFr_add (f : Sp E a ≃ₗ[E] Sp E a) (f' : Sp E b ≃ₗ[E] Sp E b) (x y : HomE E a b) : inFr f f' (x + y) = inFr f f' x + inFr f f' y := by
  unfold inFr
  ext v
  simp

end FrLoc

section FrProd

set_option linter.unusedSectionVars false

variable {E : Type} [Field E] [NumberField E] [StarRing E] {K : Type} [Field K] {a b : ℕ}

theorem intAt_natCast (P : HeightOneSpectrum (𝓞 E)) (k : ℕ) : IntAt P (k : E) := by
  simpa using IntAt.coe P (k : 𝓞 E)

end FrProd

section OffAdmCh

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))) {u : Pr.Word}


open Classical in
theorem frsF_isFr {j : ℕ} (p : ChPt (R := R) sel mu u j) (P : rowSG Pr sel mu) : IsFrAt P.1 p.deco.1.N (frsF sel mu p P) := by
  unfold frsF
  by_cases h : P.1 ∈ Pr.vGs
  · rw [dite_eq_left h]
    exact (Deco.liftFr_spec (p.deco.2.hasLift ⟨P.1, h⟩)).1
  · rw [dite_eq_right h]
    exact p.2 ⟨P.1, (Finset.mem_union.mp P.2).resolve_left h⟩

end OffAdmCh

section MuMoveP

variable {X : Fields} {n : ℕ}

theorem sel_injective {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} (hsel : IsSel X sel) : Function.Injective sel := by
  intro v v' h
  apply HeightOneSpectrum.ext
  rw [← hsel v, ← hsel v', h]


open Classical in
def muFac (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (SB : Finset (HeightOneSpectrum (𝓞 X.E)))
    (mU : HeightOneSpectrum (𝓞 X.E) → X.Kˣ) (N : Submodule (𝓞 X.E) (Sp X.E n)) (v : HeightOneSpectrum (𝓞 X.F)) : X.K :=
  if ∃ P ∈ SB, P.asIdeal.under (𝓞 X.F) = v.asIdeal then 1 else ((mU (sel v) ^ ordDet (sel v) N : X.Kˣ) : X.K)

theorem muOff_eq (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (SB : Finset (HeightOneSpectrum (𝓞 X.E)))
    (mU : HeightOneSpectrum (𝓞 X.E) → X.Kˣ) (N : Submodule (𝓞 X.E) (Sp X.E n)) : muOff sel SB mU N = ∏ᶠ v, muFac sel SB mU N v := rfl


theorem muFac_support {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} (hsel : IsSel X sel) (SB : Finset (HeightOneSpectrum (𝓞 X.E)))
    (mU : HeightOneSpectrum (𝓞 X.E) → X.Kˣ) (hfin : OrdDetFin X.E n) (N : Submodule (𝓞 X.E) (Sp X.E n)) (hN : IsSdLat N) :
    (Function.mulSupport (muFac sel SB mU N)).Finite := by
  refine Set.Finite.subset (Set.Finite.preimage (sel_injective hsel).injOn (hfin N hN)) ?_
  intro v hv
  by_contra hc
  apply hv
  have h0 : ordDet (sel v) N = 0 := by
    by_contra h
    exact hc h
  unfold muFac
  split_ifs
  · rfl
  · rw [h0]
    simp

end MuMoveP

section OrdFin

variable {E : Type} [Field E] [NumberField E]

theorem val_le_one_of_intAt {Q : HeightOneSpectrum (𝓞 E)} {a : E} (h : IntAt Q a) : Q.valuation E a ≤ 1 := by
  obtain ⟨r, s, hs, hrs⟩ := h
  have h1 : Q.valuation E (algebraMap (𝓞 E) E s) = 1 :=
    le_antisymm (Q.valuation_le_one s) (not_lt.1 fun hlt => hs ((Q.valuation_lt_one_iff_mem s).1 hlt))
  have h2 := congrArg (Q.valuation E) hrs
  rw [map_mul, h1, one_mul] at h2
  rw [h2]
  exact Q.valuation_le_one r

theorem ordE_eq_zero {Q : HeightOneSpectrum (𝓞 E)} {a : E} (ha : a ≠ 0) (h : IntAt Q a) (h' : IntAt Q a⁻¹) : ordE Q a = 0 := by
  have h1 := val_le_one_of_intAt h
  have h2 := val_le_one_of_intAt h'
  rw [map_inv₀] at h2
  have h0 : 0 < Q.valuation E a := zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 ha)
  have h3 : Q.valuation E a = 1 := le_antisymm h1 ((inv_le_one₀ h0).1 h2)
  unfold ordE
  rw [h3, WithZero.log_one, neg_zero]

variable [StarRing E]

theorem frame_det_unit_almost_all_primes (n : ℕ) : OrdDetFin E n := by
  intro N hN
  have hstd : Submodule.span E (stdLat E n : Set (Sp E n)) = ⊤ := by
    apply top_unique
    rw [← Module.Basis.span_eq (Pi.basisFun E (Fin n))]
    apply Submodule.span_mono
    rintro _ ⟨i, rfl⟩
    rw [Pi.basisFun_apply]
    simpa using single_mem_stdLat (E := E) i (1 : 𝓞 E)
  obtain ⟨a, ha0, ha⟩ := exists_smul_le N (stdLat E n) hN.1.fg hstd
  let a' := cO E a
  have ha0' : a' ≠ 0 := by
    intro h
    apply ha0
    simpa only [a', cO_cO, map_zero] using congrArg (cO E) h
  have ha' : ∀ x ∈ stdLat E n, a' • x ∈ N := by
    intro x hx
    have hdual : dual (hStd E n) N = N := hN.2
    have hxdual : x ∈ dual (hStd E n) (stdLat E n) := by
      rwa [show dual (hStd E n) (stdLat E n) = stdLat E n from stdLat_unimodular]
    rw [← hdual, mem_dual]
    intro y hy
    rw [← hStd_osmul_left]
    exact (mem_dual (stdLat E n) x).1 hxdual _ (ha y hy)
  have hI : Ideal.span {a * a'} ≠ (0 : Ideal (𝓞 E)) := by
    intro h0
    rw [Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot] at h0
    exact (mul_ne_zero ha0 ha0') h0
  refine (Ideal.finite_factors hI).subset ?_
  intro Q hQ
  by_contra hc
  apply hQ
  have hm : a * a' ∉ Q.asIdeal := fun hmem => hc (Ideal.dvd_span_singleton.2 hmem)
  have haQ : a ∉ Q.asIdeal := fun hmem => hm (Ideal.mul_mem_right _ _ hmem)
  have haQ' : a' ∉ Q.asIdeal := fun hmem => hm (Ideal.mul_mem_left _ _ hmem)
  have hloc : localization₂ Q.asIdeal N = stdAt E n Q := SameAt.localization_eq ⟨a, haQ, a', haQ', ha, ha'⟩
  have hspec : ∀ x, frameAt Q N x ∈ localization₂ Q.asIdeal N ↔ x ∈ stdAt E n Q :=
    Classical.epsilon_spec (p := fun f : Sp E n ≃ₗ[E] Sp E n => ∀ x, f x ∈ localization₂ Q.asIdeal N ↔ x ∈ stdAt E n Q)
      ⟨1, fun x => by rw [hloc]; rfl⟩
  have hG : frameAt Q N ∈ GLint E n Q := fun x => by
    have := hspec x
    rw [hloc] at this
    exact this
  exact ordE_eq_zero (Units.ne_zero _) (intAt_det _ hG) (intAt_det_inv _ hG)

end OrdFin

section OrdWD

variable {E : Type} [Field E] [NumberField E]

theorem ordE_mul (Q : HeightOneSpectrum (𝓞 E)) {a b : E} (ha : a ≠ 0) (hb : b ≠ 0) : ordE Q (a * b) = ordE Q a + ordE Q b := by
  unfold ordE
  rw [map_mul, WithZero.log_mul ((Valuation.ne_zero_iff _).2 ha) ((Valuation.ne_zero_iff _).2 hb)]
  ring

variable [StarRing E]

theorem ordDet_eq_of_frame {n : ℕ} (Q : HeightOneSpectrum (𝓞 E)) (N : Submodule (𝓞 E) (Sp E n)) (f : Sp E n ≃ₗ[E] Sp E n)
    (hf : ∀ x, f x ∈ localization₂ Q.asIdeal N ↔ x ∈ stdAt E n Q) : ordDet Q N = ordE Q ((LinearEquiv.det f : Eˣ) : E) := by
  have hspec : ∀ x, frameAt Q N x ∈ localization₂ Q.asIdeal N ↔ x ∈ stdAt E n Q :=
    Classical.epsilon_spec (p := fun f : Sp E n ≃ₗ[E] Sp E n => ∀ x, f x ∈ localization₂ Q.asIdeal N ↔ x ∈ stdAt E n Q) ⟨f, hf⟩
  have hG : f⁻¹ * frameAt Q N ∈ GLint E n Q := fun x => by
    rw [← hf]
    show f (f.symm (frameAt Q N x)) ∈ _ ↔ _
    rw [LinearEquiv.apply_symm_apply]
    exact hspec x
  have e : frameAt Q N = f * (f⁻¹ * frameAt Q N) := by rw [mul_inv_cancel_left]
  unfold ordDet
  rw [e, map_mul, Units.val_mul, ordE_mul Q (Units.ne_zero _) (Units.ne_zero _),
    ordE_eq_zero (Units.ne_zero _) (intAt_det _ hG) (intAt_det_inv _ hG), add_zero]

end OrdWD

section MuMoveChP

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

end MuMoveChP

section AsmCh2

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))
  (hX : X.Ok) (hPr : Pr.Ok) {u : Pr.Word}

end AsmCh2

section Tests

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)))

end Tests

section MoveP

variable {X : Fields} (A : Amb X) {a b : ℕ}

end MoveP

section MoveChP

variable {X : Fields} {Pr : Primes X} {R : Ranks} (W : Wts X Pr.Word R) (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

end MoveChP

section Tests2

variable {E : Type} [Field E] [NumberField E] {K : Type} [Field K] {a b : ℕ}

end Tests2

section MoveCP

variable {X : Fields} (A : Amb X) {a b : ℕ}

end MoveCP

section DiaP

variable {E : Type} [Field E] [NumberField E] [StarRing E] {a b : ℕ} {ST SG SG' : Finset (HeightOneSpectrum (𝓞 E))}

end DiaP

section RedRing

variable {E : Type} [Field E] [NumberField E] (P : HeightOneSpectrum (𝓞 E))

theorem intAt_negB {a : E} (h : IntAt P a) : IntAt P (-a) := by
  have := (IntAt.coe P (-1)).mul h
  simpa using this

def intSubB : Subring E where
  carrier := {a | IntAt P a}
  mul_mem' := IntAt.mul
  one_mem' := by
    have := IntAt.coe P 1
    simpa using this
  add_mem' := IntAt.add
  zero_mem' := by
    have := IntAt.coe P 0
    simpa using this
  neg_mem' := intAt_negB P

def redHomB : intSubB P →+* (𝓞 E ⧸ P.asIdeal) where
  toFun a := redP P a.1
  map_one' := by
    have := reduction_coe P 1
    simpa using this
  map_mul' a b := reduction_mul a.2 b.2
  map_zero' := by
    have := reduction_coe P 0
    simpa using this
  map_add' a b := reduction_add a.2 b.2

theorem reduction_det_eq_det_reduction₂ {m : ℕ} (A : Matrix (Fin m) (Fin m) E) (hA : ∀ i j, IntAt P (A i j)) :
    redP P A.det = (Matrix.of fun i j => redP P (A i j)).det := by
  let A' : Matrix (Fin m) (Fin m) (intSubB P) := Matrix.of fun i j => ⟨A i j, hA i j⟩
  have e1 : A = (intSubB P).subtype.mapMatrix A' := by
    ext i j
    rfl
  have e2 : A.det = ((A'.det : intSubB P) : E) := by
    rw [e1, ← RingHom.map_det]
    rfl
  rw [e2]
  show redHomB P A'.det = _
  rw [RingHom.map_det]
  rfl

theorem reduction_det_congr {m : ℕ} (A B : Matrix (Fin m) (Fin m) E) (hA : ∀ i j, IntAt P (A i j)) (hB : ∀ i j, IntAt P (B i j))
    (h : ∀ i j, redP P (A i j) = redP P (B i j)) : redP P A.det = redP P B.det := by
  rw [reduction_det_eq_det_reduction₂ P A hA, reduction_det_eq_det_reduction₂ P B hB]
  congr 1
  ext i j
  exact h i j

variable {P}

structure MCong (P : HeightOneSpectrum (𝓞 E)) (q : ℕ) (M M' : ℕ → ℕ → E) : Prop where
  int : ∀ p p', IntAt P (M' p p') ↔ IntAt P (M p p')
  div : ∀ p p', IntAt P (M' p p' / (q : E)) ↔ IntAt P (M p p' / (q : E))
  red : ∀ p p', redP P (M' p p') = redP P (M p p')

theorem mcong_of {q : ℕ} (hq0 : q ≠ 0) (hq : (q : 𝓞 E) ∈ P.asIdeal) {M Z : ℕ → ℕ → E} (hZ : ∀ p p', IntAt P (Z p p' / (q : E))) :
    MCong P q M (fun p p' => M p p' + Z p p') := by
  have hqE : (q : E) ≠ 0 := Nat.cast_ne_zero.2 hq0
  have hqi : IntAt P (q : E) := by
    have := IntAt.coe P (q : 𝓞 E)
    simpa using this
  have hqr : redP P (q : E) = 0 := by
    have := reduction_coe P (q : 𝓞 E)
    rw [map_natCast] at this
    rw [this]
    exact Ideal.Quotient.eq_zero_iff_mem.2 hq
  have hZe : ∀ p p', Z p p' = (q : E) * (Z p p' / (q : E)) := fun p p' => by
    field_simp
  have hZi : ∀ p p', IntAt P (Z p p') := fun p p' => by
    rw [hZe]
    exact hqi.mul (hZ p p')
  have hZr : ∀ p p', redP P (Z p p') = 0 := fun p p' => by
    rw [hZe, reduction_mul hqi (hZ p p'), hqr, zero_mul]
  have hint : ∀ p p', IntAt P (M p p' + Z p p') ↔ IntAt P (M p p') := fun p p' =>
    ⟨fun h => by
      have := h.add (intAt_negB P (hZi p p'))
      simpa using this, fun h => h.add (hZi p p')⟩
  refine ⟨hint, fun p p' => ?_, fun p p' => ?_⟩
  · show IntAt P ((M p p' + Z p p') / (q : E)) ↔ _
    rw [add_div]
    exact ⟨fun h => by
      have := h.add (intAt_negB P (hZ p p'))
      simpa using this, fun h => h.add (hZ p p')⟩
  · show redP P (M p p' + Z p p') = _
    by_cases h : IntAt P (M p p')
    · rw [reduction_add h (hZi p p'), hZr, add_zero]
    · rw [reduction_eq_zero_of_not_integral P h, reduction_eq_zero_of_not_integral P (mt (hint p p').1 h)]

end RedRing

section Loc1

theorem ite_congrB {α : Type} {c c' : Prop} {i : Decidable c} {i' : Decidable c'} {a a' b : α} (h : c ↔ c') (hv : c' → a = a') :
    @ite α c i a b = @ite α c' i' a' b := by
  by_cases hc : c'
  · rw [if_pos hc, if_pos (h.2 hc), hv hc]
  · rw [if_neg hc, if_neg (mt h.1 hc)]

theorem ite_neB {α : Type} {c : Prop} {i : Decidable c} {a b : α} (h : @ite α c i a b ≠ b) : c := by
  by_contra hc
  exact h (if_neg hc)

variable {E K : Type} [Field E] [NumberField E] [StarRing E] [Field K] {P : HeightOneSpectrum (𝓞 E)}

theorem unitV_congrB (χ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) {a b : E} (h : redP P a = redP P b) : LocE.unitV χ a = LocE.unitV χ b := by
  unfold LocE.unitV
  rw [h]

theorem fIdx_zeroB (k₀ n s : ℕ) : LocE.fIdx k₀ 0 n s = s := by
  unfold LocE.fIdx
  split_ifs <;> omega

theorem eN_inB (N p : ℕ) (hp : p < N) : Loc.eN E N p = Pi.single (⟨p, hp⟩ : Fin N) (1 : E) := by
  funext l
  unfold Loc.eN
  by_cases h : l.1 = p
  · have hl : l = ⟨p, hp⟩ := Fin.ext h
    rw [if_pos h, hl, Pi.single_eq_same]
  · have hl : l ≠ ⟨p, hp⟩ := fun e => h (congrArg Fin.val e)
    rw [if_neg h, Pi.single_eq_of_ne hl]

theorem eN_outB (N p : ℕ) (hp : ¬ p < N) : Loc.eN E N p = 0 := by
  funext l
  unfold Loc.eN
  rw [if_neg fun h : l.1 = p => hp (h ▸ l.2)]
  rfl

theorem entB_inB (q k₀ n' n : ℕ) (ex' ex : ℕ → ℕ) (x : HomE E (n' + 0) (n + 0)) {p p' : ℕ} (hp : p < n + 0) (hp' : p' < n' + 0) :
    LocE.entB q k₀ 0 n' 0 n ex' ex x p p' = x (Pi.single ⟨p', hp'⟩ 1) ⟨p, hp⟩ := by
  unfold LocE.entB
  rw [fIdx_zeroB, fIdx_zeroB]
  have s1 : LocE.scE n' ex' p' = 0 := by
    unfold LocE.scE
    rw [if_pos (by omega)]
  have s2 : LocE.scE n ex p = 0 := by
    unfold LocE.scE
    rw [if_pos (by omega)]
  rw [s1, s2, sub_zero, zpow_zero, mul_one, eN_inB _ _ hp']
  unfold Loc.atN
  rw [dite_eq_left hp]

theorem entB_outB (q k₀ n' n : ℕ) (ex' ex : ℕ → ℕ) (x : HomE E (n' + 0) (n + 0)) {p p' : ℕ} (h : ¬ (p < n + 0 ∧ p' < n' + 0)) :
    LocE.entB q k₀ 0 n' 0 n ex' ex x p p' = 0 := by
  unfold LocE.entB
  rw [fIdx_zeroB, fIdx_zeroB]
  by_cases hp : p < n + 0
  · have hp' : ¬ p' < n' + 0 := fun h' => h ⟨hp, h'⟩
    rw [eN_outB _ _ hp', map_zero]
    unfold Loc.atN
    rw [dite_eq_left hp]
    simp
  · unfold Loc.atN
    rw [dite_eq_right hp, zero_mul]

theorem entB_addB (q k₀ n' n : ℕ) (ex' ex : ℕ → ℕ) (x z : HomE E (n' + 0) (n + 0)) :
    LocE.entB q k₀ 0 n' 0 n ex' ex (x + z) = fun p p' => LocE.entB q k₀ 0 n' 0 n ex' ex x p p' + LocE.entB q k₀ 0 n' 0 n ex' ex z p p' := by
  funext p p'
  by_cases h : p < n + 0 ∧ p' < n' + 0
  · rw [entB_inB _ _ _ _ _ _ _ h.1 h.2, entB_inB _ _ _ _ _ _ _ h.1 h.2, entB_inB _ _ _ _ _ _ _ h.1 h.2]
    rfl
  · rw [entB_outB _ _ _ _ _ _ _ h, entB_outB _ _ _ _ _ _ _ h, entB_outB _ _ _ _ _ _ _ h, add_zero]

theorem intAt_zeroB : IntAt P (0 : E) := by
  have := IntAt.coe P 0
  simpa using this

theorem entB_mcongB {q : ℕ} (hq0 : q ≠ 0) (hq : (q : 𝓞 E) ∈ P.asIdeal) (k₀ n' n : ℕ) (ex' ex : ℕ → ℕ) (x z : HomE E (n' + 0) (n + 0))
    (hz : ∀ s l, IntAt P ((q : E)⁻¹ * z (Pi.single s 1) l)) :
    MCong P q (LocE.entB q k₀ 0 n' 0 n ex' ex x) (LocE.entB q k₀ 0 n' 0 n ex' ex (x + z)) := by
  rw [entB_addB]
  refine mcong_of hq0 hq fun p p' => ?_
  by_cases h : p < n + 0 ∧ p' < n' + 0
  · rw [entB_inB _ _ _ _ _ _ _ h.1 h.2, div_eq_inv_mul]
    exact hz _ _
  · rw [entB_outB _ _ _ _ _ _ _ h, zero_div]
    exact intAt_zeroB

theorem entB_allIntB (q k₀ n' n a : ℕ) (ha : n' + 0 ≤ a) (ex' ex : ℕ → ℕ) (x : HomE E (n' + 0) (n + 0))
    (h : ∀ p p', p < n + 0 → p' < a → IntAt P (LocE.entB q k₀ 0 n' 0 n ex' ex x p p')) :
    ∀ p p', IntAt P (LocE.entB q k₀ 0 n' 0 n ex' ex x p p') := by
  intro p p'
  by_cases hh : p < n + 0 ∧ p' < n' + 0
  · exact h p p' hh.1 (lt_of_lt_of_le hh.2 ha)
  · rw [entB_outB _ _ _ _ _ _ _ hh]
    exact intAt_zeroB

variable (ψ₀ : AddChar (𝓞 E ⧸ P.asIdeal) K) (χ : ℕ → (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ)

theorem det_congrB {q : ℕ} {M M' : ℕ → ℕ → E} (h : MCong P q M M') (hI : ∀ p p', IntAt P (M p p')) (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) (m : ℕ) (f g : Fin m → ℕ) :
    LocE.unitV ξ (Matrix.det (Matrix.of fun s s' : Fin m => M' (f s) (g s'))) = LocE.unitV ξ (Matrix.det (Matrix.of fun s s' : Fin m => M (f s) (g s'))) :=
  unitV_congrB ξ (reduction_det_congr P _ _ (fun _ _ => (h.int _ _).2 (hI _ _)) (fun _ _ => hI _ _) fun _ _ => h.red _ _)

theorem phiQ_invB {q : ℕ} (hq0 : q ≠ 0) (hq : (q : 𝓞 E) ∈ P.asIdeal) (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) (k₀ r c' n' n : ℕ) (hc' : c' = 0)
    (x z : HomE E (n' + c') (n + 0)) (hz : ∀ s l, IntAt P ((q : E)⁻¹ * z (Pi.single s 1) l)) :
    LocE.PhiQ q ξ k₀ r c' n' 0 n (x + z) = LocE.PhiQ q ξ k₀ r c' n' 0 n x := by
  subst hc'
  have h := entB_mcongB hq0 hq k₀ n' n 0 0 x z hz
  unfold LocE.PhiQ
  refine ite_congrB ?_ fun hc => ?_
  · simp only [h.int, h.div]
  · have hI := entB_allIntB q k₀ n' n _ le_rfl _ _ x hc.1
    exact det_congrB h hI ξ _ (fun s => s.1) (fun s => s.1)

theorem phiQ_suppB (q : ℕ) (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) (k₀ r c' n' n : ℕ) (hc' : c' = 0)
    (x : HomE E (n' + c') (n + 0)) (hx : LocE.PhiQ q ξ k₀ r c' n' 0 n x ≠ 0) : ∀ s l, IntAt P (x (Pi.single s 1) l) := by
  subst hc'
  unfold LocE.PhiQ at hx
  have hc := ite_neB hx
  intro s l
  have := hc.1 l.1 s.1 l.2 s.2
  rwa [entB_inB _ _ _ _ _ _ _ l.2 s.2] at this

end Loc1

section TopLoc

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

theorem cOf_topB {m2 : ℕ} (hm : R.m = m2 + 2) : cOf R (m2 + 1) = 0 := by
  unfold cOf
  omega

theorem qOf_memB (w : HeightOneSpectrum (𝓞 X.E)) : ((qOf w : ℕ) : 𝓞 X.E) ∈ w.asIdeal := Ideal.absNorm_mem _

end TopLoc

section Gen3

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem map_stdAt3 {a b : ℕ} (P : HeightOneSpectrum (𝓞 E)) (B : HomE E a b) (hB : ∀ s l, IntAt P (B (Pi.single s 1) l))
    {v : Sp E a} (hv : v ∈ stdAt E a P) : B v ∈ stdAt E b P := by
  refine (ciMem_stdAt P _).2 fun l => ?_
  exact intAt_linear_form_on_std P ((LinearMap.proj l : Sp E b →ₗ[E] E) ∘ₗ B) (fun s => hB s l) hv

end Gen3

section FtY3

variable {X : Fields} {Pr : Primes X} (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu))

theorem intAt_qpow3 (w : HeightOneSpectrum (𝓞 X.E)) (k : ℕ) : IntAt w ((qOf w : X.E) ^ k) := by
  rw [← Nat.cast_pow]
  exact intAt_natCast_kernel_local_factors _ _


open Classical in
theorem coupling_index_scaled_mem_local {n : ℕ} {N : Submodule (𝓞 X.E) (Sp X.E n)} {Y : Set (Sp X.E n)} (hY : Y ∈ ybSet sel mu cst N)
    (w : rowSG Pr sel mu) (hw : w.1 ∉ Pr.vGs) :
    Y.Nonempty ∧ ∀ a ∈ Y, ((qOf w.1 : X.E) ^ cst.M) • a ∈ localization₂ w.1.asIdeal N := by
  obtain ⟨y0, hy0, rfl⟩ := hY
  refine ⟨⟨y0, ?_⟩, ?_⟩
  · rw [Set.mem_ofPred_eq, sub_self]
    exact zero_mem _
  · intro a ha
    have h1 := (mem_locLat _ _ _ _).1 hy0 w
    simp only [if_neg hw, zpow_neg, zpow_natCast, inv_inv] at h1
    have h2 := (mem_locLat _ _ _ (a - y0)).1 ha w
    simp only [if_neg hw, zpow_natCast] at h2
    have hq0 : (qOf w.1 : X.E) ^ cst.M ≠ 0 := pow_ne_zero _ (by exact_mod_cast (qOf_pos w.1).ne')
    have e : ((qOf w.1 : X.E) ^ cst.M) • a = ((qOf w.1 : X.E) ^ cst.M) • y0 +
        ((qOf w.1 ^ cst.M * qOf w.1 ^ cst.M : ℕ) : X.E) • (((qOf w.1 : X.E) ^ cst.M)⁻¹ • (a - y0)) := by
      rw [smul_smul]
      push_cast
      rw [mul_assoc, mul_inv_cancel₀ hq0, mul_one, smul_sub]
      abel
    rw [e]
    refine add_mem h1 ?_
    rw [Nat.cast_smul_eq_nsmul]
    exact nsmul_mem h2 _

end FtY3

section Main3

variable {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
  (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ}
  (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) {u : Pr.Word}

end Main3

section Rk1C

variable {E : Type} [Field E] {n : ℕ}

end Rk1C

section OrdC

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}

variable {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

end OrdC

section OrdD

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ}

theorem intAt_smul_locPD (Q : HeightOneSpectrum (𝓞 E)) {N : Submodule (𝓞 E) (Sp E n)} {c : E} (hc : IntAt Q c) {z : Sp E n}
    (hz : z ∈ localization₂ Q.asIdeal N) : c • z ∈ localization₂ Q.asIdeal N := by
  obtain ⟨r, s, hs, hrs⟩ := hc
  obtain ⟨s', hs', hz'⟩ := (mem_locP Q N z).1 hz
  refine (mem_locP Q N _).2 ⟨s * s', fun h => (Q.isPrime.mem_or_mem h).elim hs hs', ?_⟩
  have e : (s * s') • (c • z) = r • (s' • z) := by
    rw [← algebraMap_smul E (s * s'), ← algebraMap_smul E r, ← algebraMap_smul E s' z, smul_smul, smul_smul, map_mul, ← hrs]
    congr 1
    ring
  rw [e]
  exact N.smul_mem r hz'

theorem exists_frameD (Q : HeightOneSpectrum (𝓞 E)) {N : Submodule (𝓞 E) (Sp E n)} (hN : Submodule.IsFullLattice E N) :
    ∃ f : Sp E n ≃ₗ[E] Sp E n, IsFrAt Q N f := by
  obtain ⟨β, hβ, hint⟩ := exists_locBasis Q hN
  refine ⟨β.equivFun.symm, fun y => ⟨fun h => (ciMem_stdAt Q y).2 fun i => ?_, fun h => ?_⟩⟩
  · have h2 := hint _ h i
    have e := congrFun (β.equivFun.apply_symm_apply y) i
    rw [Module.Basis.equivFun_apply] at e
    rwa [e] at h2
  · rw [Module.Basis.equivFun_symm_apply]
    exact Submodule.sum_mem _ fun i _ => intAt_smul_locPD Q ((ciMem_stdAt Q y).1 h i) (hβ i)

end OrdD

section OrdD2

variable {E : Type} [Field E] [NumberField E] [StarRing E] {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 E))}

end OrdD2

section OrdUpP

variable {E : Type} [Field E] [NumberField E] [StarRing E]

end OrdUpP

end Formalism.L2.Ker
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.PenultimateKernelDiamondInvariant =====
