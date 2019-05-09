.class final Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$1;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/b",
        "<",
        "Ljava/lang/Long;",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jlq:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$1;->jlq:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d$1;->jlq:Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$d;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->frameCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->frameCount:I

    sget-object v0, La/n;->xoh:La/n;

    return-object v0
.end method
