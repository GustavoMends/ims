.class public final synthetic Lorg/codeaurora/ims/ImsCallSessionCallbackHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;

.field public final synthetic f$1:Lorg/codeaurora/ims/ImsCallSessionImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;Lorg/codeaurora/ims/ImsCallSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codeaurora/ims/ImsCallSessionCallbackHandler$$ExternalSyntheticLambda0;->f$0:Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;

    iput-object p2, p0, Lorg/codeaurora/ims/ImsCallSessionCallbackHandler$$ExternalSyntheticLambda0;->f$1:Lorg/codeaurora/ims/ImsCallSessionImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/codeaurora/ims/ImsCallSessionCallbackHandler$$ExternalSyntheticLambda0;->f$0:Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;

    iget-object v1, p0, Lorg/codeaurora/ims/ImsCallSessionCallbackHandler$$ExternalSyntheticLambda0;->f$1:Lorg/codeaurora/ims/ImsCallSessionImpl;

    invoke-virtual {v0, v1}, Lorg/codeaurora/ims/ImsCallSessionCallbackHandler;->lambda$callSessionMergeComplete$16$org-codeaurora-ims-ImsCallSessionCallbackHandler(Lorg/codeaurora/ims/ImsCallSessionImpl;)V

    return-void
.end method
