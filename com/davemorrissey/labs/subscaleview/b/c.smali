.class public final Lcom/davemorrissey/labs/subscaleview/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davemorrissey/labs/subscaleview/b/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/a/d;Lcom/davemorrissey/labs/subscaleview/c/e;)Lcom/davemorrissey/labs/subscaleview/c/b;
    .registers 5

    .prologue
    .line 124
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/b/c$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/b/c$a;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/a/d;Lcom/davemorrissey/labs/subscaleview/c/e;)V

    return-object v0
.end method
