.class public Lcom/tencent/mm/loader/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dOS:Lcom/tencent/mm/loader/a/c;


# instance fields
.field public final dnD:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/loader/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/a/c;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/tencent/mm/loader/a/c;->dOS:Lcom/tencent/mm/loader/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 5

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-nez p1, :cond_15

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/a/c;->dnD:Landroid/content/SharedPreferences;

    .line 26
    :goto_14
    return-void

    .line 24
    :cond_15
    iput-object p1, p0, Lcom/tencent/mm/loader/a/c;->dnD:Landroid/content/SharedPreferences;

    goto :goto_14
.end method


# virtual methods
.method public final L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/loader/a/c;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
