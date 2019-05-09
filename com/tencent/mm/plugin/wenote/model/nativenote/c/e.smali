.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;


# static fields
.field public static mHasInit:Z

.field public static volatile rJF:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# instance fields
.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public rJG:Z

.field public rJH:I

.field public rJI:I

.field public rJJ:I

.field public rJK:I

.field public rJL:I

.field public rJM:I

.field public rJN:I

.field public rJO:I

.field public rJP:I

.field public rJQ:I

.field public rJR:[I

.field public rJS:[I

.field public rJT:[I

.field public rJU:[I

.field public rJV:Landroid/widget/PopupWindow;

.field public rJW:Landroid/widget/PopupWindow;

.field public rJX:Landroid/widget/PopupWindow;

.field public rJY:Landroid/widget/PopupWindow;

.field public rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field public rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

.field public rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

.field public rKc:Lcom/tencent/mm/sdk/platformtools/am;

.field public rKd:Lcom/tencent/mm/sdk/platformtools/am;

.field public rKe:Landroid/widget/TextView;

.field public rKf:Landroid/widget/TextView;

.field public rKg:Landroid/widget/TextView;

.field public rKh:Landroid/widget/TextView;

.field public rKi:Landroid/widget/TextView;

.field public rKj:Landroid/widget/TextView;

.field public rKk:Landroid/widget/TextView;

.field public rKl:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJF:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJG:Z

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJH:I

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJI:I

    .line 57
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJJ:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJK:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJL:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJM:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJN:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJO:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJP:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJQ:I

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJR:[I

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJS:[I

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJT:[I

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJU:[I

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJX:Landroid/widget/PopupWindow;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKc:Lcom/tencent/mm/sdk/platformtools/am;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKd:Lcom/tencent/mm/sdk/platformtools/am;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1251
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKe:Landroid/widget/TextView;

    .line 1252
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKf:Landroid/widget/TextView;

    .line 1253
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKg:Landroid/widget/TextView;

    .line 1254
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKh:Landroid/widget/TextView;

    .line 1255
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKi:Landroid/widget/TextView;

    .line 1256
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKj:Landroid/widget/TextView;

    .line 1257
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKk:Landroid/widget/TextView;

    .line 1258
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKl:Landroid/widget/TextView;

    .line 88
    sput-boolean v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    .line 89
    return-void
.end method

.method private Dt(I)Z
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 712
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ivk:I

    if-ne v2, p1, :cond_18

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 713
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v2

    if-ne v2, v0, :cond_18

    .line 732
    :goto_17
    return v1

    .line 718
    :cond_18
    if-ne p1, v4, :cond_28

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_28

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 720
    invoke-direct {p0, v4, v3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ad(III)V

    :goto_26
    move v1, v0

    .line 732
    goto :goto_17

    .line 722
    :cond_28
    if-ne p1, v5, :cond_37

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_37

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 724
    invoke-direct {p0, v5, v3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ad(III)V

    goto :goto_26

    .line 726
    :cond_37
    const/4 v2, 0x4

    if-ne p1, v2, :cond_48

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJX:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_48

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJX:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 728
    const/4 v1, 0x4

    invoke-direct {p0, v1, v3, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ad(III)V

    goto :goto_26

    :cond_48
    move v0, v1

    goto :goto_26
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Landroid/support/v7/widget/RecyclerView;)I
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/wenote/model/a/i;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1922
    if-nez p0, :cond_e

    .line 1923
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v2, "processTextDataItem: textDataItem is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    :goto_d
    return-object v1

    .line 1927
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Uw(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 1928
    if-nez v2, :cond_20

    .line 1929
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v2, "processTextDataItem: spannedText is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1933
    :cond_20
    if-eqz p3, :cond_a3

    .line 1934
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    .line 1937
    :goto_26
    if-nez p5, :cond_2b

    .line 1938
    const-string/jumbo p5, ""

    .line 1941
    :cond_2b
    if-ltz p1, :cond_3d

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v0

    if-gt p1, v0, :cond_3d

    if-ltz v3, :cond_3d

    .line 1942
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v0

    if-gt v3, v0, :cond_3d

    if-le p1, v3, :cond_47

    .line 1943
    :cond_3d
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v2, "processTextDataItem: incorrect offset"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1947
    :cond_47
    invoke-interface {v2, v5, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 1948
    invoke-interface {v2, p1, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 1949
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 1951
    if-eqz p4, :cond_93

    .line 1954
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1955
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_74

    .line 1956
    invoke-static {p5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Uw(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 1957
    if-eqz v4, :cond_74

    .line 1958
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 1961
    :cond_74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1964
    :cond_93
    if-eqz p6, :cond_9c

    .line 1965
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 1966
    iput v3, p0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    goto/16 :goto_d

    .line 1968
    :cond_9c
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 1969
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    goto/16 :goto_d

    :cond_a3
    move v3, p2

    goto :goto_26
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 1766
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciL()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v8

    .line 1767
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciN()V

    .line 1769
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ciI()I

    move-result v1

    .line 1770
    if-eq v1, v6, :cond_1d

    if-eq v1, v2, :cond_1d

    .line 1771
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "getAndProcessSelectedDataInSingleSelect: incorrect select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    :cond_1c
    :goto_1c
    return-object v7

    .line 1775
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget v4, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 1776
    if-nez v0, :cond_33

    .line 1777
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "getAndProcessSelectedDataInSingleSelect: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 1781
    :cond_33
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1782
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v4

    if-ne v4, v6, :cond_99

    .line 1784
    if-eqz p1, :cond_78

    if-eqz p2, :cond_78

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_78

    .line 1786
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v1, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    const-string/jumbo v5, ""

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/a/i;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1788
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    iget v4, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    iget v5, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v6, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;IIII)I

    .line 1790
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    iget v3, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eQ(II)V

    :cond_76
    :goto_76
    move-object v7, v0

    .line 1828
    goto :goto_1c

    .line 1793
    :cond_78
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v1, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    move v4, p1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/a/i;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1794
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_8f

    .line 1796
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->Dj(I)V

    .line 1798
    :cond_8f
    if-eqz p1, :cond_76

    .line 1800
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cig()V

    goto :goto_76

    .line 1806
    :cond_99
    if-ne v1, v6, :cond_e5

    if-eqz p1, :cond_e5

    .line 1807
    iget v0, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-nez v0, :cond_a2

    move v2, v6

    .line 1809
    :cond_a2
    if-eqz p2, :cond_aa

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_e7

    .line 1810
    :cond_aa
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1812
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1813
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 1814
    iput-object p3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1815
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 1816
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 1817
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1822
    :goto_c4
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget v3, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    iget v4, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v5, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/util/ArrayList;IIII)I

    .line 1824
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget v2, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    add-int/lit8 v2, v2, -0x1

    iget v3, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eQ(II)V

    :cond_e5
    move-object v0, v7

    goto :goto_76

    :cond_e7
    move-object v1, p2

    goto :goto_c4
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V
    .registers 15

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 773
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_b

    if-nez p2, :cond_c

    .line 847
    :cond_b
    :goto_b
    return-void

    .line 777
    :cond_c
    invoke-static {p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->ds(Landroid/view/View;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    move-result-object v2

    .line 778
    if-nez v2, :cond_16

    .line 779
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dt(I)Z

    goto :goto_b

    .line 783
    :cond_16
    const/4 v0, 0x0

    .line 785
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v3, :cond_24

    .line 786
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-object v3, v0

    .line 797
    :goto_1e
    if-nez v3, :cond_3a

    .line 798
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dt(I)Z

    goto :goto_b

    .line 787
    :cond_24
    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v3, :cond_e2

    iget-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJD:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v3, :cond_e2

    .line 788
    if-nez p4, :cond_33

    .line 789
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move p4, v4

    move-object v3, v0

    .line 790
    goto :goto_1e

    .line 791
    :cond_33
    if-ne p4, v7, :cond_e2

    .line 792
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJD:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move p4, v4

    move-object v3, v0

    .line 793
    goto :goto_1e

    .line 802
    :cond_3a
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 803
    if-eqz v0, :cond_48

    if-ltz p4, :cond_48

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p4, v0, :cond_4c

    .line 804
    :cond_48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dt(I)Z

    goto :goto_b

    .line 808
    :cond_4c
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 809
    if-nez v2, :cond_56

    .line 810
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dt(I)Z

    goto :goto_b

    .line 815
    :cond_56
    invoke-virtual {v2, p4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 816
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2, p4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 817
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-eqz v5, :cond_84

    .line 819
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJH:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 821
    if-ne p1, v8, :cond_94

    .line 822
    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJQ:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 828
    :cond_84
    :goto_84
    new-array v5, v1, [I

    .line 829
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLocationOnScreen([I)V

    .line 830
    packed-switch p1, :pswitch_data_e6

    move v0, v4

    .line 839
    :goto_8d
    if-nez v0, :cond_b

    .line 845
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dt(I)Z

    goto/16 :goto_b

    .line 823
    :cond_94
    if-ne p1, v9, :cond_84

    .line 824
    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJQ:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    goto :goto_84

    .line 832
    :pswitch_9b
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    aget v4, v5, v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJP:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v4, v0

    aget v0, v5, v7

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v5, v0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move-result v0

    goto :goto_8d

    .line 835
    :pswitch_b2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    aget v1, v5, v4

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v4, v0

    aget v0, v5, v7

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v5, v0

    move-object v0, p0

    move v1, v8

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move-result v0

    goto :goto_8d

    .line 838
    :pswitch_ce
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJX:Landroid/widget/PopupWindow;

    aget v1, v5, v4

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v4, v0

    aget v0, v5, v7

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v5, v0

    move-object v0, p0

    move v1, v9

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move-result v0

    goto :goto_8d

    :cond_e2
    move-object v3, v0

    goto/16 :goto_1e

    .line 830
    nop

    :pswitch_data_e6
    .packed-switch 0x2
        :pswitch_9b
        :pswitch_b2
        :pswitch_ce
    .end packed-switch
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z
    .registers 12

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 853
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    if-nez p3, :cond_b

    .line 874
    :cond_a
    :goto_a
    return v5

    .line 857
    :cond_b
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    if-lt p5, v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciK()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p5, v0, :cond_a

    .line 861
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_48

    move-object v0, p3

    move v1, p4

    move v2, p5

    move v4, v3

    .line 862
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 863
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ad(III)V

    .line 869
    :goto_2a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_46

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKd:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_4f

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$7;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKd:Lcom/tencent/mm/sdk/platformtools/am;

    .line 871
    :goto_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKd:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 874
    :cond_46
    const/4 v5, 0x1

    goto :goto_a

    .line 865
    :cond_48
    invoke-virtual {p3, p2, v5, p4, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 866
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ad(III)V

    goto :goto_2a

    .line 870
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKd:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto :goto_3d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v4

    if-nez v4, :cond_9

    :goto_8
    return v2

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_15
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v6

    if-eq v6, v7, :cond_2d

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_2d
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_35
    move v1, v2

    :cond_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->UE(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_44

    const/4 v0, 0x3

    if-ne v4, v0, :cond_c2

    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    move v4, v0

    :goto_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt v4, v0, :cond_c2

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v5

    if-ne v5, v7, :cond_b9

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-ne v4, v5, :cond_83

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v4, v5, :cond_83

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    invoke-static {v0, v5, v6, v2}, Lcom/tencent/mm/plugin/wenote/b/c;->d(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_7d
    sub-int/2addr v3, v0

    move v0, v1

    :goto_7f
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_49

    :cond_83
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-ne v4, v5, :cond_99

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    const/4 v6, -0x1

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/wenote/b/c;->d(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_7d

    :cond_99
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v4, v5, :cond_ae

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    invoke-static {v0, v2, v5, v2}, Lcom/tencent/mm/plugin/wenote/b/c;->d(Ljava/lang/String;IIZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_7d

    :cond_ae
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->UE(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_7d

    :cond_b9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-eq v0, v7, :cond_cc

    add-int/lit8 v0, v1, -0x1

    goto :goto_7f

    :cond_c2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eP(II)Z

    move-result v2

    goto/16 :goto_8

    :cond_cc
    move v0, v1

    goto :goto_7f
.end method

.method private ad(III)V
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 328
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_8

    .line 354
    :cond_7
    :goto_7
    return-void

    .line 332
    :cond_8
    packed-switch p1, :pswitch_data_42

    goto :goto_7

    .line 334
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJS:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJS:[I

    array-length v0, v0

    if-ne v0, v3, :cond_7

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJS:[I

    aput p2, v0, v1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJS:[I

    aput p3, v0, v2

    goto :goto_7

    .line 340
    :pswitch_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJT:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJT:[I

    array-length v0, v0

    if-ne v0, v3, :cond_7

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJT:[I

    aput p2, v0, v1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJT:[I

    aput p3, v0, v2

    goto :goto_7

    .line 346
    :pswitch_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJU:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJU:[I

    array-length v0, v0

    if-ne v0, v3, :cond_7

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJU:[I

    aput p2, v0, v1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJU:[I

    aput p3, v0, v2

    goto :goto_7

    .line 332
    :pswitch_data_42
    .packed-switch 0x2
        :pswitch_c
        :pswitch_1e
        :pswitch_30
    .end packed-switch
.end method

.method private ae(III)I
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1123
    sget-boolean v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v2, :cond_7

    .line 1151
    :goto_6
    return v0

    .line 1128
    :cond_7
    packed-switch p1, :pswitch_data_60

    goto :goto_6

    .line 1130
    :pswitch_b
    invoke-virtual {p0, p2, p3, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    move-result v0

    .line 1148
    :goto_f
    if-eqz v0, :cond_5d

    .line 1149
    const/4 v0, 0x3

    goto :goto_6

    .line 1133
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt p2, v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne p2, v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    if-lt p3, v0, :cond_2b

    :cond_29
    move v0, v1

    .line 1134
    goto :goto_6

    .line 1136
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    move-result v0

    goto :goto_f

    .line 1139
    :pswitch_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-lt p2, v0, :cond_4e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-ne p2, v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-gt p3, v0, :cond_50

    :cond_4e
    move v0, v1

    .line 1140
    goto :goto_6

    .line 1142
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    move-result v0

    goto :goto_f

    .line 1151
    :cond_5d
    const/4 v0, 0x2

    goto :goto_6

    .line 1128
    nop

    :pswitch_data_60
    .packed-switch 0x2
        :pswitch_b
        :pswitch_13
        :pswitch_38
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->b(ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private b(ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1836
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciL()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v10

    .line 1837
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciN()V

    .line 1839
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1840
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ciI()I

    move-result v0

    .line 1841
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    .line 1842
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "getAndProcessSelectedDataInMultiSelect: incorrect select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    const/4 v0, 0x0

    .line 1915
    :goto_1d
    return-object v0

    .line 1847
    :cond_1e
    iget v1, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    .line 1848
    iget v0, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    move v7, v0

    move v8, v1

    :goto_24
    iget v0, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-lt v7, v0, :cond_dd

    .line 1849
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    .line 1850
    if-eqz v0, :cond_db

    .line 1851
    iget v1, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v7, v1, :cond_7e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7e

    .line 1855
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1856
    const/4 v1, 0x0

    iget v2, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    const/4 v3, 0x0

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/a/i;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1857
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_66

    .line 1858
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 1859
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1860
    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 1861
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 1862
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1865
    :cond_66
    if-eqz p1, :cond_78

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 1866
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ag(IZ)Z

    :cond_78
    move v1, v8

    .line 1848
    :goto_79
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v8, v1

    goto :goto_24

    .line 1869
    :cond_7e
    iget v1, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-ne v7, v1, :cond_ca

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_ca

    .line 1871
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    .line 1872
    iget v1, v10, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/a/i;IIZZLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1873
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b2

    .line 1874
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 1875
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1876
    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 1877
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 1878
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    :cond_b2
    if-eqz p1, :cond_c6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 1882
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ag(IZ)Z

    move v1, v8

    goto :goto_79

    .line 1885
    :cond_c6
    add-int/lit8 v8, v8, 0x1

    move v1, v8

    .line 1887
    goto :goto_79

    .line 1888
    :cond_ca
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/c;->c(Lcom/tencent/mm/plugin/wenote/model/a/c;)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    if-eqz p1, :cond_db

    .line 1890
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ag(IZ)Z

    :cond_db
    move v1, v8

    goto :goto_79

    .line 1895
    :cond_dd
    if-eqz p1, :cond_fe

    .line 1896
    add-int/lit8 v1, v8, -0x1

    .line 1897
    add-int/lit8 v0, v8, 0x1

    .line 1898
    if-eqz p2, :cond_104

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_104

    .line 1899
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v8, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(ILjava/util/ArrayList;)Z

    .line 1900
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v8

    .line 1910
    :goto_f7
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->eQ(II)V

    .line 1914
    :cond_fe
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object v0, v9

    .line 1915
    goto/16 :goto_1d

    .line 1902
    :cond_104
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 1903
    if-eqz p3, :cond_11b

    :goto_10b
    iput-object p3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 1904
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGn:Z

    .line 1905
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->rGp:I

    .line 1906
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(ILcom/tencent/mm/plugin/wenote/model/a/c;)Z

    goto :goto_f7

    .line 1903
    :cond_11b
    const-string/jumbo p3, ""

    goto :goto_10b
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dt(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    return-object v0
.end method

.method public static ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
    .registers 2

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJF:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    if-nez v0, :cond_13

    .line 96
    const-class v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    monitor-enter v1

    .line 97
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJF:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    if-nez v0, :cond_12

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJF:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    .line 100
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 102
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJF:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    return-object v0

    .line 100
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private ciK()I
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_12

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chN()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chO()I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private ciM()V
    .registers 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_9

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chM()V

    .line 374
    :cond_9
    return-void
.end method

.method private ciS()V
    .registers 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-nez v0, :cond_c

    .line 1160
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 1164
    :goto_b
    return-void

    .line 1162
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->reset()V

    goto :goto_b
.end method

.method private ciT()V
    .registers 4

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKc:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_12

    .line 1171
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$9;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKc:Lcom/tencent/mm/sdk/platformtools/am;

    .line 1211
    :goto_11
    return-void

    .line 1209
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKc:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto :goto_11
.end method

.method private ciU()I
    .registers 3

    .prologue
    .line 1233
    const/4 v0, 0x0

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_b

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chN()I

    move-result v0

    .line 1238
    :cond_b
    if-nez v0, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_17

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chO()I

    move-result v0

    .line 1243
    :cond_17
    if-nez v0, :cond_1b

    .line 1244
    const/16 v0, 0x96

    .line 1247
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    sub-int v0, v1, v0

    return v0
.end method

.method private ciV()V
    .registers 2

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_9

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chL()V

    .line 1677
    :cond_9
    return-void
.end method

.method static synthetic ciX()Z
    .registers 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)I
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciU()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciM()V

    return-void
.end method

.method private e(Landroid/support/v7/widget/RecyclerView;II)Z
    .registers 10

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 903
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    if-nez v0, :cond_d

    .line 916
    :cond_c
    :goto_c
    return v5

    .line 907
    :cond_d
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    if-lt p3, v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenHeight:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciK()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_c

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    move v1, p2

    move v2, p3

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 916
    :goto_2c
    const/4 v5, 0x1

    goto :goto_c

    .line 914
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v5, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_2c
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lJ(Z)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKc:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method public static g(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 1668
    if-eqz p0, :cond_7

    .line 1669
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1671
    :cond_7
    return-void
.end method

.method private getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .registers 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_b

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chQ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 218
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciV()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    return-object v0
.end method

.method public static isEnabled()Z
    .registers 1

    .prologue
    .line 201
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .registers 5

    .prologue
    .line 48
    const/4 v0, 0x1

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(ZJ)V

    return-void
.end method

.method private k(Landroid/support/v7/widget/RecyclerView;)I
    .registers 4

    .prologue
    .line 1217
    const/16 v0, 0x96

    .line 1218
    if-eqz p1, :cond_16

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJR:[I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJR:[I

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->s([I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJR:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1225
    :cond_16
    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJG:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Z
    .registers 5

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    move v1, v0

    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt v1, v0, :cond_33

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2f

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    :goto_2e
    return v0

    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_33
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method private lJ(Z)V
    .registers 16

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 969
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJX:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v0, :cond_1a

    .line 1117
    :cond_19
    :goto_19
    return-void

    .line 973
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 974
    if-eqz v2, :cond_19

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    if-ne v0, v7, :cond_19

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ivk:I

    .line 983
    if-eq v1, v8, :cond_36

    if-eq v1, v12, :cond_36

    if-ne v1, v13, :cond_19

    .line 990
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJt:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSy:F

    sub-float/2addr v0, v3

    .line 991
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJu:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSz:F

    sub-float/2addr v3, v4

    .line 993
    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJH:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 995
    if-ne v1, v8, :cond_b6

    .line 996
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 1002
    :cond_5a
    :goto_5a
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJR:[I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 1003
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJR:[I

    aget v3, v3, v6

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 1004
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJR:[I

    aget v5, v5, v7

    int-to-float v5, v5

    sub-float v5, v4, v5

    .line 1006
    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/RecyclerView;->y(FF)Landroid/view/View;

    move-result-object v11

    .line 1007
    invoke-static {v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->ds(Landroid/view/View;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    move-result-object v5

    .line 1008
    const/4 v3, 0x0

    .line 1010
    if-nez v5, :cond_c1

    move v0, v8

    .line 1053
    :goto_79
    packed-switch v0, :pswitch_data_24a

    goto :goto_19

    :pswitch_7d
    move v0, v6

    .line 1106
    :goto_7e
    if-eqz v0, :cond_242

    .line 1107
    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJu:F

    .line 1108
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJu:F

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciU()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_19

    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKc:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKc:Lcom/tencent/mm/sdk/platformtools/am;

    .line 1109
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1110
    :cond_a8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciT()V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKc:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_19

    .line 997
    :cond_b6
    if-ne v1, v12, :cond_5a

    .line 998
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_5a

    .line 1013
    :cond_c1
    iget-object v9, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v9, :cond_e1

    .line 1015
    iget-object v3, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1016
    new-array v5, v8, [I

    .line 1017
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLocationOnScreen([I)V

    .line 1018
    aget v9, v5, v6

    int-to-float v9, v9

    sub-float/2addr v0, v9

    aget v5, v5, v7

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getOffsetForPosition(FF)I

    move-result v0

    .line 1019
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v4

    invoke-direct {p0, v1, v4, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ae(III)I

    move-result v0

    goto :goto_79

    .line 1020
    :cond_e1
    iget-object v4, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v4, :cond_247

    iget-object v4, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJD:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v4, :cond_247

    .line 1022
    if-ne v1, v12, :cond_117

    .line 1023
    iget-object v10, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1024
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v0

    invoke-direct {p0, v1, v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ae(III)I

    move-result v9

    .line 1025
    if-eq v9, v8, :cond_f9

    if-ne v9, v12, :cond_180

    .line 1026
    :cond_f9
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJt:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSy:F

    sub-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJu:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSz:F

    sub-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move v0, v9

    move-object v3, v10

    goto/16 :goto_79

    .line 1028
    :cond_117
    if-ne v1, v13, :cond_145

    .line 1029
    iget-object v10, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJD:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1030
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v0

    invoke-direct {p0, v1, v0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ae(III)I

    move-result v9

    .line 1031
    if-eq v9, v8, :cond_127

    if-ne v9, v12, :cond_180

    .line 1032
    :cond_127
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJX:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJt:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSy:F

    sub-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJu:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSz:F

    sub-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    move v0, v9

    move-object v3, v10

    goto/16 :goto_79

    .line 1035
    :cond_145
    new-array v3, v8, [I

    .line 1036
    invoke-virtual {v11, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1037
    aget v3, v3, v6

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 1038
    cmpg-float v0, v0, v3

    if-gtz v0, :cond_184

    .line 1039
    iget-object v10, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJC:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1040
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v0

    invoke-direct {p0, v1, v0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ae(III)I

    move-result v9

    .line 1046
    :goto_162
    if-eq v9, v8, :cond_166

    if-ne v9, v12, :cond_180

    .line 1047
    :cond_166
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJt:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSy:F

    sub-float/2addr v0, v4

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJu:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->fSz:F

    sub-float/2addr v0, v5

    float-to-int v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/widget/PopupWindow;II)Z

    :cond_180
    move v0, v9

    move-object v3, v10

    goto/16 :goto_79

    .line 1042
    :cond_184
    iget-object v10, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->rJD:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 1043
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v0

    invoke-direct {p0, v1, v0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ae(III)I

    move-result v9

    goto :goto_162

    :pswitch_18f
    move v0, v7

    .line 1058
    goto/16 :goto_7e

    .line 1061
    :pswitch_192
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v4

    .line 1063
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJG:Z

    if-eqz v5, :cond_1f3

    if-eqz v0, :cond_1f3

    if-ne v4, v7, :cond_1f3

    .line 1065
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_1ab

    .line 1066
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 1068
    :cond_1ab
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-eq v5, v7, :cond_1b7

    .line 1069
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-ne v5, v8, :cond_1db

    .line 1070
    :cond_1b7
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1071
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 1072
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1093
    :cond_1c0
    :goto_1c0
    if-eq v4, v12, :cond_1c4

    if-nez v4, :cond_1c7

    .line 1094
    :cond_1c4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciM()V

    .line 1097
    :cond_1c7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1098
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v7, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(ZJ)V

    .line 1099
    if-ne v1, v13, :cond_23d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    :goto_1d5
    invoke-direct {p0, v1, v2, v11, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    move v0, v7

    .line 1100
    goto/16 :goto_7e

    .line 1073
    :cond_1db
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v5, v0, :cond_1c0

    .line 1074
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 1076
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    goto :goto_1c0

    .line 1078
    :cond_1f3
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJG:Z

    if-eqz v5, :cond_1c0

    if-eqz v0, :cond_1c0

    if-ne v4, v8, :cond_1c0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_1c0

    .line 1080
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-eq v5, v7, :cond_20d

    .line 1081
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v5

    if-ne v5, v8, :cond_217

    .line 1082
    :cond_20d
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1083
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 1084
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    goto :goto_1c0

    .line 1085
    :cond_217
    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v8

    if-gt v5, v8, :cond_1c0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v5, v0, :cond_1c0

    .line 1086
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v5, v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(II)V

    .line 1088
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    goto :goto_1c0

    .line 1099
    :cond_23d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    goto :goto_1d5

    .line 1115
    :cond_242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciT()V

    goto/16 :goto_19

    :cond_247
    move v0, v6

    goto/16 :goto_79

    .line 1053
    :pswitch_data_24a
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_18f
        :pswitch_192
    .end packed-switch
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    return-object v0
.end method

.method private static n(Landroid/view/View;Z)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 2010
    if-nez p0, :cond_4

    .line 2018
    :goto_3
    return v0

    .line 2013
    :cond_4
    if-eqz p1, :cond_b

    .line 2014
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2015
    const/4 v0, 0x1

    goto :goto_3

    .line 2017
    :cond_b
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private static s([I)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 367
    sget-boolean v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v2, :cond_16

    if-eqz p0, :cond_16

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    aget v2, p0, v1

    if-eq v2, v4, :cond_16

    aget v2, p0, v0

    if-eq v2, v4, :cond_16

    :goto_15
    return v0

    :cond_16
    move v0, v1

    goto :goto_15
.end method


# virtual methods
.method public final A(IIII)Z
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 268
    sget-boolean v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v1, :cond_7

    .line 285
    :goto_6
    return v0

    .line 273
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v1, :cond_4d

    .line 274
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move v1, v2

    .line 282
    :goto_13
    if-eqz v1, :cond_4b

    .line 283
    const-string/jumbo v3, "NoteSelectManager"

    const-string/jumbo v4, "setSelectInfo: %d:%d - %d:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4b
    move v0, v1

    .line 285
    goto :goto_6

    .line 276
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-ne v1, p1, :cond_65

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-ne v1, p2, :cond_65

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v1, p3, :cond_65

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    if-eq v1, p4, :cond_6c

    .line 278
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->set(IIII)V

    move v1, v2

    .line 279
    goto :goto_13

    :cond_6c
    move v1, v0

    goto :goto_13
.end method

.method public final Ds(I)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 299
    sget-boolean v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v1, :cond_a

    .line 320
    :cond_9
    :goto_9
    return v0

    .line 303
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-lt p1, v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-gt p1, v1, :cond_9

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-ne p1, v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne p1, v1, :cond_2a

    .line 308
    const/4 v0, 0x1

    goto :goto_9

    .line 309
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-le p1, v1, :cond_38

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ge p1, v1, :cond_38

    .line 311
    const/4 v0, 0x2

    goto :goto_9

    .line 312
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-ne p1, v1, :cond_46

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ge p1, v1, :cond_46

    .line 314
    const/4 v0, 0x4

    goto :goto_9

    .line 315
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-le p1, v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne p1, v1, :cond_9

    .line 317
    const/4 v0, 0x3

    goto :goto_9
.end method

.method public final S(ZZ)V
    .registers 7

    .prologue
    .line 421
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_5

    .line 430
    :goto_4
    return-void

    .line 425
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciR()V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 427
    const/4 v0, 0x1

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(ZJ)V

    .line 428
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lI(Z)V

    .line 429
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lG(Z)V

    goto :goto_4
.end method

.method public final a(ILandroid/view/MotionEvent;)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    .line 925
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_a

    .line 963
    :cond_9
    :goto_9
    return-void

    .line 929
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ivk:I

    if-ne v0, p1, :cond_9

    .line 934
    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_78

    goto :goto_9

    .line 937
    :pswitch_24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciS()V

    .line 938
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciO()Z

    move-result v0

    if-nez v0, :cond_30

    .line 939
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lH(Z)V

    .line 941
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v6, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->a(IFFFFI)V

    goto :goto_9

    .line 944
    :pswitch_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJt:F

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJu:F

    .line 948
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lJ(Z)V

    goto :goto_9

    .line 953
    :pswitch_68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciS()V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$8;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    .line 934
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_24
        :pswitch_68
        :pswitch_48
        :pswitch_68
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .registers 10

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 481
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    if-eqz p3, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v0, :cond_13

    .line 534
    :cond_12
    :goto_12
    return-void

    .line 485
    :cond_13
    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Ds(I)I

    move-result v0

    .line 486
    packed-switch v0, :pswitch_data_7a

    .line 529
    :cond_1a
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 530
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 488
    :pswitch_24
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 489
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 493
    :pswitch_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    if-ne v0, v1, :cond_42

    .line 494
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :goto_3b
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 496
    :cond_42
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3b

    .line 502
    :pswitch_46
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 504
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 507
    :pswitch_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-nez v0, :cond_60

    .line 508
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 509
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 512
    :cond_60
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 513
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 518
    :pswitch_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    if-eqz v0, :cond_1a

    .line 519
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 486
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_24
        :pswitch_2e
        :pswitch_46
        :pswitch_6a
        :pswitch_50
    .end packed-switch
.end method

.method public final ciI()I
    .registers 2

    .prologue
    .line 237
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_6

    .line 238
    const/4 v0, 0x0

    .line 245
    :goto_5
    return v0

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v0, :cond_11

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    .line 245
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ciI()I

    move-result v0

    goto :goto_5
.end method

.method public final ciL()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;
    .registers 6

    .prologue
    .line 252
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_a

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>()V

    .line 261
    :goto_9
    return-object v0

    .line 257
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-nez v0, :cond_15

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    .line 261
    :cond_15
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v4, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;-><init>(IIII)V

    goto :goto_9
.end method

.method public final ciN()V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 380
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_6

    .line 388
    :goto_5
    return-void

    .line 384
    :cond_6
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    .line 385
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(ZJ)V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciR()V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    goto :goto_5
.end method

.method public final ciO()Z
    .registers 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final ciP()V
    .registers 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 551
    :cond_9
    return-void
.end method

.method public final ciQ()Z
    .registers 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final ciR()V
    .registers 2

    .prologue
    .line 698
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_5

    .line 705
    :goto_4
    return-void

    .line 702
    :cond_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dt(I)Z

    .line 703
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dt(I)Z

    .line 704
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dt(I)Z

    goto :goto_4
.end method

.method public final ciW()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1683
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "deleteSelectedData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_19

    .line 1685
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "deleteSelectedData: not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    :goto_18
    return-void

    .line 1689
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    .line 1690
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v0

    .line 1691
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    .line 1692
    const-string/jumbo v0, ""

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    goto :goto_18

    .line 1693
    :cond_2a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_34

    .line 1694
    const-string/jumbo v0, ""

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->b(ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    goto :goto_18

    .line 1696
    :cond_34
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "deleteSelectedData: not in select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciV()V

    goto :goto_18
.end method

.method public final g(ZJ)V
    .registers 6

    .prologue
    .line 436
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_9

    .line 468
    :cond_8
    :goto_8
    return-void

    .line 441
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Z)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8
.end method

.method public final isEditable()Z
    .registers 2

    .prologue
    .line 208
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJG:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final lG(Z)V
    .registers 6

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$6;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;Z)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 563
    return-void
.end method

.method public final lH(Z)V
    .registers 16

    .prologue
    const/4 v13, 0x2

    const/16 v4, -0x3e8

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 569
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    if-nez v0, :cond_f

    .line 685
    :cond_e
    :goto_e
    return-void

    .line 573
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v10

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v0

    .line 575
    if-eqz v10, :cond_2b

    if-eqz v0, :cond_2b

    if-ne v0, v1, :cond_1f

    if-eqz p1, :cond_2b

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKb:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 578
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2f

    .line 579
    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    goto :goto_e

    .line 584
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKe:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->n(Landroid/view/View;Z)Z

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKf:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->n(Landroid/view/View;Z)Z

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v0

    if-ne v0, v1, :cond_f3

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v8, v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    if-eqz v0, :cond_f3

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->size()I

    move-result v8

    if-gt v8, v1, :cond_6b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v8

    if-ne v8, v1, :cond_6b

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f3

    :cond_6b
    move v0, v1

    :goto_6c
    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->n(Landroid/view/View;Z)Z

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKh:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cih()I

    move-result v9

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cii()I

    move-result v11

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v12

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Dq(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v0

    if-eqz v12, :cond_96

    if-nez v0, :cond_f6

    :cond_96
    move v0, v2

    :goto_97
    invoke-static {v8, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->n(Landroid/view/View;Z)Z

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKi:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJG:Z

    if-nez v0, :cond_13e

    move v0, v2

    :goto_a2
    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->n(Landroid/view/View;Z)Z

    move-result v9

    iget-object v11, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v0

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJG:Z

    if-eqz v12, :cond_15b

    if-eq v0, v13, :cond_b5

    const/4 v12, 0x3

    if-ne v0, v12, :cond_15b

    :cond_b5
    move v0, v1

    :goto_b6
    invoke-static {v11, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->n(Landroid/view/View;Z)Z

    move-result v11

    iget-object v12, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v0

    if-eq v0, v13, :cond_c5

    const/4 v13, 0x3

    if-ne v0, v13, :cond_15e

    :cond_c5
    move v0, v1

    :goto_c6
    invoke-static {v12, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->n(Landroid/view/View;Z)Z

    move-result v12

    iget-object v13, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKl:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJG:Z

    if-eqz v0, :cond_d6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v0

    if-nez v0, :cond_161

    :cond_d6
    move v0, v2

    :goto_d7
    invoke-static {v13, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->n(Landroid/view/View;Z)Z

    move-result v0

    if-nez v3, :cond_eb

    if-nez v6, :cond_eb

    if-nez v7, :cond_eb

    if-nez v8, :cond_eb

    if-nez v9, :cond_eb

    if-nez v11, :cond_eb

    if-nez v12, :cond_eb

    if-eqz v0, :cond_171

    :cond_eb
    move v0, v1

    :goto_ec
    if-nez v0, :cond_174

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    goto/16 :goto_e

    :cond_f3
    move v0, v2

    .line 584
    goto/16 :goto_6c

    :cond_f6
    iget-object v12, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    if-eqz v12, :cond_13b

    iget-object v12, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v12, v12, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-ne v12, v9, :cond_13b

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v9, v9, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-nez v9, :cond_13b

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v9, v9, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-ne v9, v11, :cond_13b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v9

    if-ne v9, v1, :cond_12c

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Uw(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_11f

    move v0, v2

    goto/16 :goto_97

    :cond_11f
    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v9, v9, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ne v9, v0, :cond_13b

    move v0, v2

    goto/16 :goto_97

    :cond_12c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-eq v0, v1, :cond_13b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    if-ne v0, v1, :cond_13b

    move v0, v2

    goto/16 :goto_97

    :cond_13b
    move v0, v1

    goto/16 :goto_97

    :cond_13e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v0

    if-eqz v0, :cond_146

    if-ne v0, v1, :cond_149

    :cond_146
    move v0, v2

    goto/16 :goto_a2

    :cond_149
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_2f1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJZ:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->chP()Z

    move-result v0

    if-nez v0, :cond_158

    move v0, v1

    goto/16 :goto_a2

    :cond_158
    move v0, v2

    goto/16 :goto_a2

    :cond_15b
    move v0, v2

    goto/16 :goto_b6

    :cond_15e
    move v0, v2

    goto/16 :goto_c6

    :cond_161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->eE(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_16e

    move v0, v1

    goto/16 :goto_d7

    :cond_16e
    move v0, v2

    goto/16 :goto_d7

    :cond_171
    move v0, v2

    goto/16 :goto_ec

    .line 592
    :cond_174
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->k(Landroid/support/v7/widget/RecyclerView;)I

    move-result v11

    .line 593
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciU()I

    move-result v12

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2ed

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2ed

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJK:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJK:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    .line 602
    :goto_1af
    if-nez v3, :cond_217

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJM:I

    move v9, v3

    .line 603
    :goto_1b4
    if-nez v0, :cond_219

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJN:I

    move v3, v0

    .line 605
    :goto_1b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_224

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_224

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJS:[I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->s([I)Z

    move-result v0

    if-eqz v0, :cond_224

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJS:[I

    aget v0, v0, v1

    sub-int v6, v0, v9

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJS:[I

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJV:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJO:I

    sub-int v1, v0, v1

    .line 609
    if-lt v6, v11, :cond_21b

    if-gt v6, v12, :cond_21b

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJS:[I

    aget v0, v0, v2

    move v1, v6

    .line 653
    :goto_1eb
    if-ne v1, v5, :cond_210

    .line 655
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_2df

    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_2df

    .line 657
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 658
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v2

    .line 659
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ha()I

    move-result v0

    .line 661
    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v6, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    if-gt v6, v2, :cond_2df

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    if-lt v2, v0, :cond_2df

    .line 662
    const/16 v1, 0x12c

    move v0, v4

    .line 668
    :cond_210
    :goto_210
    if-ne v1, v5, :cond_2b1

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    goto/16 :goto_e

    :cond_217
    move v9, v3

    .line 602
    goto :goto_1b4

    :cond_219
    move v3, v0

    .line 603
    goto :goto_1b9

    .line 612
    :cond_21b
    if-lt v1, v11, :cond_2e9

    if-gt v1, v12, :cond_2e9

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJS:[I

    aget v0, v0, v2

    goto :goto_1eb

    .line 618
    :cond_224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2e5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJT:[I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->s([I)Z

    move-result v0

    if-eqz v0, :cond_2e5

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJT:[I

    aget v0, v0, v1

    sub-int v6, v0, v9

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJT:[I

    aget v0, v0, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJW:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    iget v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJO:I

    sub-int v7, v0, v7

    .line 621
    if-lt v6, v11, :cond_289

    if-gt v6, v12, :cond_289

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJT:[I

    aget v0, v0, v2

    .line 630
    :goto_255
    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJX:Landroid/widget/PopupWindow;

    if-eqz v7, :cond_2e2

    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJX:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_2e2

    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJU:[I

    invoke-static {v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->s([I)Z

    move-result v7

    if-eqz v7, :cond_2e2

    .line 631
    iget-object v7, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJU:[I

    aget v7, v7, v1

    sub-int/2addr v7, v9

    .line 632
    iget-object v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJU:[I

    aget v8, v8, v1

    iget-object v13, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJX:Landroid/widget/PopupWindow;

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v13

    add-int/2addr v8, v13

    iget v13, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJO:I

    sub-int/2addr v8, v13

    .line 633
    if-ne v6, v5, :cond_29e

    .line 635
    if-lt v7, v11, :cond_293

    if-gt v7, v12, :cond_293

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJU:[I

    aget v0, v0, v2

    move v1, v7

    goto/16 :goto_1eb

    .line 624
    :cond_289
    if-lt v7, v11, :cond_2e5

    if-gt v7, v12, :cond_2e5

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJT:[I

    aget v0, v0, v2

    move v6, v7

    goto :goto_255

    .line 638
    :cond_293
    if-lt v8, v11, :cond_2e2

    if-gt v8, v12, :cond_2e2

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJU:[I

    aget v0, v0, v2

    move v1, v8

    goto/16 :goto_1eb

    .line 642
    :cond_29e
    add-int v7, v6, v9

    iget-object v9, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJU:[I

    aget v1, v9, v1

    if-le v7, v1, :cond_2e2

    .line 644
    if-lt v8, v11, :cond_2e2

    if-gt v8, v12, :cond_2e2

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJU:[I

    aget v0, v0, v2

    move v1, v8

    goto/16 :goto_1eb

    .line 671
    :cond_2b1
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    div-int/lit8 v2, v2, 0x3

    .line 672
    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    .line 673
    if-eq v0, v4, :cond_2c1

    if-lt v0, v2, :cond_2cb

    if-gt v0, v5, :cond_2cb

    .line 676
    :cond_2c1
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v10, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Landroid/support/v7/widget/RecyclerView;II)Z

    goto/16 :goto_e

    .line 677
    :cond_2cb
    if-ge v0, v2, :cond_2d4

    .line 679
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJL:I

    invoke-direct {p0, v10, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Landroid/support/v7/widget/RecyclerView;II)Z

    goto/16 :goto_e

    .line 682
    :cond_2d4
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mScreenWidth:I

    sub-int/2addr v0, v3

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rJL:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v10, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Landroid/support/v7/widget/RecyclerView;II)Z

    goto/16 :goto_e

    :cond_2df
    move v0, v4

    goto/16 :goto_210

    :cond_2e2
    move v1, v6

    goto/16 :goto_1eb

    :cond_2e5
    move v0, v4

    move v6, v5

    goto/16 :goto_255

    :cond_2e9
    move v0, v4

    move v1, v5

    goto/16 :goto_1eb

    :cond_2ed
    move v0, v2

    move v3, v2

    goto/16 :goto_1af

    :cond_2f1
    move v0, v1

    goto/16 :goto_a2
.end method

.method public final lI(Z)V
    .registers 10

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 739
    sget-boolean v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-nez v0, :cond_9

    .line 764
    :goto_8
    return-void

    .line 743
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciI()I

    move-result v1

    .line 745
    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    if-ne v1, v4, :cond_1d

    if-nez p1, :cond_1d

    .line 747
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciR()V

    goto :goto_8

    .line 751
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->f(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v2

    .line 752
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->endPos:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->f(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    .line 753
    if-ne v1, v4, :cond_3d

    .line 755
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dt(I)Z

    .line 756
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dt(I)Z

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-direct {p0, v5, v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    goto :goto_8

    .line 760
    :cond_3d
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dt(I)Z

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-direct {p0, v6, v0, v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    .line 762
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->rKa:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    invoke-direct {p0, v7, v0, v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;I)V

    goto :goto_8
.end method
