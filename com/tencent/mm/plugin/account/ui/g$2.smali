.class final Lcom/tencent/mm/plugin/account/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnV:Lcom/tencent/mm/plugin/account/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/g;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/g$2;->fnV:Lcom/tencent/mm/plugin/account/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 5

    .prologue
    .line 85
    if-nez p1, :cond_3

    .line 89
    :goto_2
    return-void

    .line 88
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->w([BI)V

    goto :goto_2
.end method
