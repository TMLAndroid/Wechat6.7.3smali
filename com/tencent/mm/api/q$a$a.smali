.class public final Lcom/tencent/mm/api/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public buV:Lcom/tencent/mm/api/q$c;

.field public buW:Z

.field public buY:Z

.field public buZ:Landroid/graphics/Rect;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/api/q$a$a;->buY:Z

    return-void
.end method


# virtual methods
.method public final sh()Lcom/tencent/mm/api/q$a;
    .registers 7

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/api/q$a;

    iget-object v1, p0, Lcom/tencent/mm/api/q$a$a;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/api/q$a$a;->buV:Lcom/tencent/mm/api/q$c;

    iget-boolean v3, p0, Lcom/tencent/mm/api/q$a$a;->buW:Z

    iget-boolean v4, p0, Lcom/tencent/mm/api/q$a$a;->buY:Z

    iget-object v5, p0, Lcom/tencent/mm/api/q$a$a;->buZ:Landroid/graphics/Rect;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/api/q$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/api/q$c;ZZLandroid/graphics/Rect;)V

    return-object v0
.end method
