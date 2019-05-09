.class public final Lcom/tencent/mm/ag/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/n$a;,
        Lcom/tencent/mm/ag/n$b;
    }
.end annotation


# static fields
.field private static eci:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ecj:I

.field private static eck:Lcom/tencent/mm/ag/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ag/n;->eci:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ag/n;->ecj:I

    .line 38
    new-instance v0, Lcom/tencent/mm/ag/n$a;

    new-instance v1, Lcom/tencent/mm/ag/n$b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/n$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ag/n$a;-><init>(Lcom/tencent/mm/ag/n$b;)V

    sput-object v0, Lcom/tencent/mm/ag/n;->eck:Lcom/tencent/mm/ag/n$a;

    return-void
.end method

.method public static Kc()V
    .registers 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ag/n;->ecj:I

    .line 35
    sget-object v0, Lcom/tencent/mm/ag/n;->eck:Lcom/tencent/mm/ag/n$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/n$a;->stopTimer()V

    .line 36
    return-void
.end method

.method static synthetic Kd()Ljava/util/List;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/ag/n;->eci:Ljava/util/List;

    return-object v0
.end method

.method static synthetic Ke()I
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ag/n;->ecj:I

    return v0
.end method

.method static synthetic Kf()I
    .registers 2

    .prologue
    .line 11
    sget v0, Lcom/tencent/mm/ag/n;->ecj:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/ag/n;->ecj:I

    return v0
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 11
    sget v0, Lcom/tencent/mm/ag/n;->ecj:I

    return v0
.end method

.method public static p(Ljava/lang/Runnable;)V
    .registers 9

    .prologue
    const-wide/16 v6, 0xa

    .line 20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    :cond_c
    :goto_c
    return-void

    .line 25
    :cond_d
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    const-string/jumbo v1, "select username from img_flag where username not in (select username from rcontact ) and username not like \"%@qqim\" and username not like \"%@bottle\";"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/ag/i;->dXo:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_30
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    sput-object v2, Lcom/tencent/mm/ag/n;->eci:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 29
    sget-object v0, Lcom/tencent/mm/ag/n;->eck:Lcom/tencent/mm/ag/n$a;

    iget-object v0, v0, Lcom/tencent/mm/ag/n$a;->ecl:Lcom/tencent/mm/ag/n$b;

    iput-object p0, v0, Lcom/tencent/mm/ag/n$b;->ecm:Ljava/lang/Runnable;

    .line 30
    sget-object v0, Lcom/tencent/mm/ag/n;->eck:Lcom/tencent/mm/ag/n$a;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_c
.end method
