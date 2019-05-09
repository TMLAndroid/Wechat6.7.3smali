.class final Lcom/tencent/mm/plugin/wepkg/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wepkg/event/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNZ:Lcom/tencent/mm/plugin/wepkg/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/c;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/c$1;->rNZ:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50
    instance-of v0, p1, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;

    if-eqz v0, :cond_40

    .line 51
    check-cast p1, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;

    .line 52
    if-eqz p1, :cond_40

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOS:[Ljava/lang/String;

    if-eqz v0, :cond_40

    iget-object v0, p1, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_40

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/plugin/wepkg/event/ReloadNotify;->rOS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_40

    aget-object v3, v1, v0

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/a;->cjz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/c$1;->rNZ:Lcom/tencent/mm/plugin/wepkg/c;

    .line 56
    invoke-static {v4}, Lcom/tencent/mm/plugin/wepkg/c;->a(Lcom/tencent/mm/plugin/wepkg/c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    iget-object v4, p0, Lcom/tencent/mm/plugin/wepkg/c$1;->rNZ:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wepkg/c;->a(Lcom/tencent/mm/plugin/wepkg/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 57
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c$1;->rNZ:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/c;->b(Lcom/tencent/mm/plugin/wepkg/c;)V

    .line 63
    :cond_40
    return-void

    .line 54
    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_15
.end method
