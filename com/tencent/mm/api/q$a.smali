.class public final Lcom/tencent/mm/api/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/q$a$a;
    }
.end annotation


# instance fields
.field public buV:Lcom/tencent/mm/api/q$c;

.field public buW:Z

.field public buX:Z

.field public path:Ljava/lang/String;

.field public rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/api/q$c;ZZLandroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/api/q$a;->buV:Lcom/tencent/mm/api/q$c;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/api/q$a;->path:Ljava/lang/String;

    .line 56
    iput-boolean p3, p0, Lcom/tencent/mm/api/q$a;->buW:Z

    .line 57
    iput-boolean p4, p0, Lcom/tencent/mm/api/q$a;->buX:Z

    .line 58
    iput-object p5, p0, Lcom/tencent/mm/api/q$a;->rect:Landroid/graphics/Rect;

    .line 59
    return-void
.end method
