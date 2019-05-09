.class public interface abstract Lcom/tencent/mm/ui/base/MMSlideDelView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMSlideDelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final lwK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ui/base/MMSlideDelView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->lwK:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V
.end method

.method public abstract bda()Z
.end method

.method public abstract bdb()V
.end method

.method public abstract bdc()V
.end method
