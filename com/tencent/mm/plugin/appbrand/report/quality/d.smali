.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final had:Lcom/tencent/mm/plugin/appbrand/report/quality/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/d;->had:Lcom/tencent/mm/plugin/appbrand/report/quality/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/h/b/a/am;
    .registers 5

    .prologue
    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/h/b/a/am;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/am;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/b/a/am;->cI(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/am;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->gKi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/b/a/am;->cH(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/am;

    .line 43
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->ham:I

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/am$a;->eO(I)Lcom/tencent/mm/h/b/a/am$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/b/a/am;->a(Lcom/tencent/mm/h/b/a/am$a;)Lcom/tencent/mm/h/b/a/am;

    .line 44
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/am$b;->eP(I)Lcom/tencent/mm/h/b/a/am$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/b/a/am;->a(Lcom/tencent/mm/h/b/a/am$b;)Lcom/tencent/mm/h/b/a/am;

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/h/b/a/am;->aE(J)Lcom/tencent/mm/h/b/a/am;

    .line 46
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->han:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/h/b/a/am;->aC(J)Lcom/tencent/mm/h/b/a/am;

    .line 47
    return-object v0
.end method

.method public static final aox()Ljava/lang/String;
    .registers 6

    .prologue
    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.account()"

    invoke-static {v2, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UIN.getString(MMKernel.account().uin)"

    invoke-static {v2, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 32
    const-string/jumbo v1, "elements"

    invoke-static {v0, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/a/a;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 35
    const-string/jumbo v2, "_"

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    const-string/jumbo v5, "..."

    check-cast v5, Ljava/lang/CharSequence;

    const-string/jumbo v1, "$receiver"

    invoke-static {v0, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "separator"

    invoke-static {v2, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "prefix"

    invoke-static {v3, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "postfix"

    invoke-static {v4, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "truncated"

    invoke-static {v5, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/lang/Appendable;

    invoke-static/range {v0 .. v5}, La/a/e;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/h/b/a/ao;
    .registers 5

    .prologue
    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/h/b/a/ao;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/ao;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/b/a/ao;->cK(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/ao;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->gKi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/b/a/ao;->cJ(Ljava/lang/String;)Lcom/tencent/mm/h/b/a/ao;

    .line 56
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->ham:I

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/ao$a;->eT(I)Lcom/tencent/mm/h/b/a/ao$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/b/a/ao;->a(Lcom/tencent/mm/h/b/a/ao$a;)Lcom/tencent/mm/h/b/a/ao;

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    invoke-static {v1}, Lcom/tencent/mm/h/b/a/ao$b;->eU(I)Lcom/tencent/mm/h/b/a/ao$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/b/a/ao;->a(Lcom/tencent/mm/h/b/a/ao$b;)Lcom/tencent/mm/h/b/a/ao;

    .line 58
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/h/b/a/ao;->aM(J)Lcom/tencent/mm/h/b/a/ao;

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->han:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/h/b/a/ao;->aK(J)Lcom/tencent/mm/h/b/a/ao;

    .line 60
    return-object v0
.end method

.method public static final c(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
    .registers 3

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;-><init>(Landroid/os/Parcel;)V

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    return-object v1
.end method

.method public static final getNetworkType()I
    .registers 2

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/c;->cv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_54

    .line 26
    :cond_f
    const/16 v0, 0x2710

    .line 25
    :goto_11
    return v0

    .line 19
    :sswitch_12
    const-string/jumbo v1, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25
    const/4 v0, 0x5

    goto :goto_11

    .line 19
    :sswitch_1d
    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21
    const/4 v0, 0x1

    goto :goto_11

    .line 19
    :sswitch_28
    const-string/jumbo v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 24
    const/4 v0, 0x4

    goto :goto_11

    .line 19
    :sswitch_33
    const-string/jumbo v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 23
    const/4 v0, 0x3

    goto :goto_11

    .line 19
    :sswitch_3e
    const-string/jumbo v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 22
    const/4 v0, 0x2

    goto :goto_11

    .line 19
    :sswitch_49
    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20
    const/4 v0, 0x0

    goto :goto_11

    .line 19
    :sswitch_data_54
    .sparse-switch
        -0x5c4df21d -> :sswitch_12
        -0x10fa53b6 -> :sswitch_49
        0x675 -> :sswitch_3e
        0x694 -> :sswitch_33
        0x6b3 -> :sswitch_28
        0x37af15 -> :sswitch_1d
    .end sparse-switch
.end method
