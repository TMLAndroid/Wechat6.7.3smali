.class final Lcom/tencent/mm/plugin/bottle/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZI:Lcom/tencent/mm/plugin/bottle/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/c;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/c$1;->hZI:Lcom/tencent/mm/plugin/bottle/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    .line 46
    const-string/jumbo v1, "male"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 47
    const/4 v0, 0x1

    .line 53
    :cond_d
    :goto_d
    if-lez v0, :cond_1f

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x3002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 57
    :cond_1f
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_21
    const-string/jumbo v1, "female"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 50
    const/4 v0, 0x2

    goto :goto_d
.end method
