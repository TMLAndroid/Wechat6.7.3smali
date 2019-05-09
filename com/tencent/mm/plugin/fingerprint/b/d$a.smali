.class final Lcom/tencent/mm/plugin/fingerprint/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic klb:Lcom/tencent/mm/plugin/fingerprint/b/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/d;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/d$a;->klb:Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/d;B)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/d$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/d;)V

    return-void
.end method


# virtual methods
.method public final aR(II)V
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d$a;->klb:Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->a(Lcom/tencent/mm/plugin/fingerprint/b/d;)Lcom/tencent/mm/pluginsdk/wallet/c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/d$a;->klb:Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->a(Lcom/tencent/mm/plugin/fingerprint/b/d;)Lcom/tencent/mm/pluginsdk/wallet/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/c;->aR(II)V

    .line 63
    :cond_11
    return-void
.end method
