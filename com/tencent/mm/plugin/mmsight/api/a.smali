.class public abstract Lcom/tencent/mm/plugin/mmsight/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/api/a$a;
    }
.end annotation


# static fields
.field public static mfF:Lcom/tencent/mm/plugin/mmsight/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/api/a;->mfF:Lcom/tencent/mm/plugin/mmsight/api/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B(Landroid/graphics/Bitmap;)V
.end method

.method public abstract biD()I
.end method

.method public abstract getType()I
.end method
